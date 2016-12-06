<?php 
namespace App\Models;

use Illuminate\Auth\Authenticatable;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Auth\Passwords\CanResetPassword;
use Illuminate\Contracts\Auth\Authenticatable as AuthenticatableContract;
use Illuminate\Contracts\Auth\CanResetPassword as CanResetPasswordContract;

class User extends Model implements AuthenticatableContract, CanResetPasswordContract {

	use Authenticatable, CanResetPassword;


	protected $table = 'users';

	protected $fillable = ['first_name', 'last_name', 'email', 'password'];

	protected $hidden = ['password', 'remember_token'];
	
	public function posts()
	{
		return $this->hasMany('App\Posts','author_id');
	}
	
	public function can_post()
	{
		$role = $this->role;
		if($role == 'author' || $role == 'admin')
		{
			return true;
		}
		return false;
	}
	
	public function is_admin()
	{
		$role = $this->role;
		if($role == 'admin')
		{
			return true;
		}
		return false;
	}
}
