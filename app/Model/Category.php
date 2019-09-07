<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    //http://localhost:8000/api/category/dolorem 🏺
   public function getRouteKeyName() {
    return 'slug';
   }

}
