<?php

namespace App\Http\Controllers;


class SerieController extends Controller
{
    public function index() {
        return view('serie.index');
    }

    public function detail($id) {
        return view('serie.detail', [
            'serie_id' => $id
        ]);
    }
}
