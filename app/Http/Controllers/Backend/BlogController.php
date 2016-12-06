<?php 
namespace App\Http\Controllers\Backend;

use Redirect;
use Session;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\Blogs;

class BlogController extends Controller {

	public function dashboard(){
    	return view('blog.dashboard');
    }

	public function create(Request $request){

		return view('blog.create');
	}

	public function store(Request $request){

		$post = new Blogs();
		$post->title = $request->get('title');
		$post->body = $request->get('body');
		$post->slug = str_slug($post->title);
		
		$duplicate = Blogs::where('slug',$post->slug)->first();
		if($duplicate){
			return redirect('new-post')->withErrors('Title already exists.')->withInput();
		}	
		
		$post->author_id = Session::get('id');
		if($request->has('save')){
			$post->active = 0;
			$message = 'Post saved successfully';			
		}	else {
			$post->active = 1;
			$message = 'Post published successfully';
		}
		$post->save();
		return redirect('edit/'.$post->slug)->withMessage($message);
	}

	public function show($slug){
		$post = Blogs::where('slug',$slug)->first();
		if($post){
			if($post->active == false)
				return redirect('/')->withErrors('requested page not found');	
		} else {
			return redirect('/')->withErrors('requested page not found');
		}
		return view('blog.show')->withPost($post);
	}

	public function edit(Request $request,$slug){
		$post = Blogs::where('slug',$slug)->first();
		if($post && (Session::get('id') == $post->author_id ))
			return view('blog.edit')->with('post',$post);
		else {
			return redirect('/')->withErrors('you have not sufficient permissions');
		}
	}

	public function update(Request $request){
		$post_id = $request->input('post_id');
		$post = Blogs::find($post_id);
		if($post && ($post->author_id == Session::get('id') )){
			$title = $request->input('title');
			$slug = str_slug($title);
			$duplicate = Blogs::where('slug',$slug)->first();
			if($duplicate){
				if($duplicate->id != $post_id){
					return redirect('edit/'.$post->slug)->withErrors('Title already exists.')->withInput();
				} else {
					$post->slug = $slug;
				}
			}
			
			$post->title = $title;
			$post->body = $request->input('body');
			
			if($request->has('save')){
				$post->active = 0;
				$message = 'Post saved successfully';
				$landing = 'edit/'.$post->slug;
			}	else {
				$post->active = 1;
				$message = 'Post updated successfully';
				$landing = $post->slug;
			}
			$post->save();
	 		return redirect($landing)->withMessage($message);
		}
		else {
			return redirect('/')->withErrors('you have not sufficient permissions');
		}
	}

	public function destroy(Request $request, $id){
		$post = Blogs::find($id);
		if($post && ($post->author_id == Session::get('id') )){
			$post->delete();
			$data['message'] = 'Post deleted Successfully';
		} else {
			$data['errors'] = 'Invalid Operation. You have not sufficient permissions';
		}
		
		return redirect('/')->with($data);
	}
}