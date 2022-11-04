<?php

namespace App\Http\Controllers;


class CourseController extends Controller
{
    public function index() {
        return view('episode.index');
    }

    public function detail($id) {
        return view('episode.detail', [
            'episode_id' => $id
        ]);
    }
}
