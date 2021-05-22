<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class news extends Model
{
    protected $table = 'news';

    public static function seeNews(){
        return news::paginate(3);
    }
}
