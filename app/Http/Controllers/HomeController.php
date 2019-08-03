<?php

namespace App\Http\Controllers;

use App\Category;
use App\Item;
use Illuminate\Http\Request;
use App\Slider;

class HomeController extends Controller
{

    public function index()
    {
        $sliders = Slider::all();
        $categories = Category::all();
        $items = Item::all();
        return view('index',compact('sliders','categories','items'));
    }
}
