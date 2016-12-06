<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/
Route::get('/', 'Frontend\BlogController@index');

Route::get('/login', 'Backend\UsersController@index');
Route::get('/register', 'Backend\UsersController@register');
Route::post('/authenticate', 'Backend\UsersController@authenticate');
Route::post('/create-user', 'Backend\UsersController@createNewUser');

if (Cartalyst\Sentinel\Native\Facades\Sentinel::check()) {
	Route::get('/dashboard','Backend\BlogController@dashboard');
	Route::get('new-post','Backend\BlogController@create');
	Route::post('new-post','Backend\BlogController@store');
	Route::get('edit/{slug}','Backend\BlogController@edit');
	Route::post('update','Backend\BlogController@update');
	Route::get('delete/{id}','Backend\BlogController@destroy');
	Route::get('my-all-blog-post','Backend\UsersController@user_posts_all');
	Route::get('my-drafts','Backend\UsersController@user_posts_draft');

	Route::get('/logout', 'Backend\UsersController@logout');
}

Route::match(['get', 'post'], 'Backoffice/{id}', function () {
		return redirect('backoffice/login');
});

Route::get('user/{id}/posts','Backend\UsersController@user_posts')->where('id', '[0-9]+');

Route::get('/{slug}',['as' => 'post', 'uses' => 'Backend\BlogController@show'])->where('slug', '[A-Za-z0-9-_]+');