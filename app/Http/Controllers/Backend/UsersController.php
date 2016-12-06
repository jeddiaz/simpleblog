<?php
namespace App\Http\Controllers\Backend;

use Redirect;
use Input;
use Session;
use Illuminate\Http\Request; 
use App\Http\Controllers\Controller;
use Cartalyst\Sentinel\Native\Facades\Sentinel;

use App\Models\Blogs;
use App\Models\User;

class UsersController extends Controller{

    public function index(){
    	if ($user = Sentinel::check()){
           return redirect('/');
        }

    	return view('auth.login');
    }

    public function user_posts($userId){
        $posts = Blogs::where('author_id',$userId)->where('active','1')->orderBy('created_at','desc')->paginate(5);
        $title = User::find($userId)->name;

        return view('blog.home')->withPosts($posts)->withTitle($title);
    }

    public function user_posts_all(Request $request)
    {
        $userId = Session::get('id');
        $posts = Blogs::where('author_id',$userId)->orderBy('created_at','desc')->paginate(5);
        $title = 'My Blog Posts';
        return view('blog.home')->withPosts($posts)->withTitle($title);
    }
    
    public function user_posts_draft(Request $request)
    {
        $userId = Session::get('id');
        $posts = Blogs::where('author_id',Session::get('id'))->where('active','0')->orderBy('created_at','desc')->paginate(5);
        $title = 'My Draft Posts';

        return view('blog.home')->withPosts($posts)->withTitle($title);
    }


    public function authenticate(Request $request){
        	
        	$post = $request->all();

        	$v = \Validator::make($request->all(),
    		[
                'email'        => 'required',
                'password'       => 'required',
            ]);

        	if($v->fails()){
				return redirect()->back()->withErrors($v->errors());
			} else{
	        	$credentials = [
				    'email'    => $post['email'],
				    'password' => $post['password'],
				];

				Sentinel::authenticate($credentials);

				if ($user = Sentinel::check()){
                    $user = Sentinel::getUser();

                    Session::put('id', $user->id);

					return redirect('/dashboard');
				} else{
		       		\Session::flash('message', 'Invalid username and password.');
	                return redirect('/login');
	            }
			}
        }

        public function register(){
            return view('auth.register');
        }

        public function createNewUser(Request $request){

            $post = $request->all();
            $v = \Validator::make($request->all(),
            [
                'first_name'     => 'required',
                'last_name'      => 'required',
                'email'          => 'required',
                'password'       => 'required',
                'repeatpassword' => 'required',
            ]);

            if($v->fails()){
                return redirect()->back()->withErrors($v->errors());
            } else{

                if($post['password'] == $post['repeatpassword']){

                    $credentials = [
                        'email'        => $post['email'],
                        'password'     => $post['password'],
                        'first_name'   => $post['first_name'],
                        'last_name'    => $post['last_name'],
                    ];

                    $user = Sentinel::registerAndActivate($credentials);

                    if (isset($user['id'])){

                        Sentinel::authenticate($credentials);

                        if ($user = Sentinel::check()){

                            $user = Sentinel::getUser();
                            Session::put('id', $user->id);
                            return redirect('/dashboard');
                        } else{
                            \Session::flash('message', 'Theres something wrong with your credentials.');
                        }   
 
                    } else{
                        \Session::flash('message', 'Invalid username and password.');
                        return Redirect::back();
                    }
                } else{
                    \Session::flash('message', 'The password did not match.');
                    return Redirect::back();
                }
            } 
        }

        public function logout(){
        	Session::forget('id');

        	Sentinel::logout();

        	return redirect('/login');
        }

}
?>