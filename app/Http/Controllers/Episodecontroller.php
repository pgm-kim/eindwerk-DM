<?php 

namespace App\Http\Controllers;

class EpisodesController extends Controller
{
    public function index()
    {
        return view('episode.list');
    }

    public function detail($id)
    {
        return view('episode.detail', [
            'episode_id' => $id
            ]);
    }

    
}
