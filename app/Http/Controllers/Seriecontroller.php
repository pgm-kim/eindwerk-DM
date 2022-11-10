<?php

namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Serie;

class SerieController extends Controller
{
    public function index() {
        return view('serie.index');
    }

    public function detail($id) {
        $serie = Serie::findOrFail($id);
        return view('serie.detail', [
            'serie_id' => $id,
            'serie' => $serie
        ]);
    }
}
