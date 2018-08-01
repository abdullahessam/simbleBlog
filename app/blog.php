<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class blog extends Model
{
    protected $fillable=['title','body','user_id','image'];

    public function user()
    {
        return $this->belongsTo(User::class,'user_id','uid');
    }
}
