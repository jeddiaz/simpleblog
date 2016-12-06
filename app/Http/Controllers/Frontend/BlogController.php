<?php
namespace App\Http\Controllers\Frontend;

//use DB;
//use Redirect;
//use Input;
//use Session;
//use Illuminate\Http\Request; 
use App\Http\Controllers\Controller;

use App\Models\Blogs;

class BlogController extends Controller{

    public function index(){
		
		$posts = Blogs::where('active','1')->orderBy('created_at','desc')->paginate(5);
		$title = 'Latest Posts';

		return view('blog.home')->withPosts($posts)->withTitle($title);
	}

}
?>