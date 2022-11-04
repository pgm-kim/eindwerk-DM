<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        return view('home');
    }
    public function episodes()
    {
        return view('episodes');
    }
    public function serie()
    {
        return view('serie');
    }
    public function timeline()
    {
        return view('timeline');
    }
    public function admin()
    {
        return view('admin');
    }
}
