<?php 
namespace App\Models
;
use Illuminate\Database\Eloquent\Model;
class Blogs extends Model {
	
	//posts table in database
	protected $guarded = [];
	
	public function author()
	{
		return $this->belongsTo('App\User','author_id');
	}
}
?>