<?php

namespace App\Http\Controllers;
 
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use App\Models\Episode;
use App\Models\Personage;

class EpisodeController extends Controller
{
    public function index() {
        return view('episode.index', [
            'episodes' => Episode::all()
        ]);
    }

    public function create() {
        return view('episode.createEpisode', [
            'episode' => Episode::all(),
            'personages' => Personage::all()
        ]);
    }

    public function detail($id) {
        return view('episode.detail', [
            'episode_id' => $id,
            'episode' => Episode::findOrFail($id)
        ]);
    }

    public function filter(Request $request) {

        $episodes = Episode::where('title', 'LIKE', '%' . $request->search . '%');

        if($request->type != 'all') {
            $episodes->where('series_id', $request->type);
        }

        return view('episode.index', [
            'episodes' => $episodes->get()
        ]);
    }

    public function edit($id = null) {
        $episode = Episode::findOrFail($id);
    
        return view('episode.edit', [
            'episode' => $episode
        ]);
    }
    
    public function save(Request $request) {
        dd($request->all());
        
    }


}
