<?php

namespace App\Http\Controllers;
 
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use App\Models\Episode;

class EpisodeController extends Controller
{
    public function index() {
        return view('episode.index');
    }

    public function detail($id) {
        return view('episode.detail', [
            'episode_id' => $id,
            'episode' => Episode::findOrFail($id)
        ]);
    }

    public function edit($id = null) {
        $episode = Episode::findOrFail($id);
    
        return view('episode.edit', [
            'episode' => $episode
        ]);
    }
    
    public function save(Request $request, $id= null) {
        $episode = Episode::findOrFail($id);
    
        //Eventueel extra server side validatie toevoegen
        $episode->name = $request->input('name');
        $episode->description = $request->input('description');
        $success = $episode->save();
    
        if($success) {    
            return redirect('/episode/' . $episode->id);   
        }
    }
}
