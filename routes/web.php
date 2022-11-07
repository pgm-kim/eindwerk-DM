<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('/serie', [App\Http\Controllers\HomeController::class, 'serie'])->name('serie');
Route::get('/episodes', [App\Http\Controllers\HomeController::class, 'episodes'])->name('episodes');
Route::get('/admin', [App\Http\Controllers\HomeController::class, 'admin'])->name('admin');

Route::get('/serie', [App\Http\Controllers\SerieController::class, 'index']);
Route::get('/serie/{id}', [App\Http\Controllers\SerieController::class, 'detail']); 

Route::get('/episode/create', [App\Http\Controllers\EpisodeController::class, 'edit']);
Route::post('/episode/create', [App\Http\Controllers\EpisodeController::class, 'save']);

Route::get('/episode', [App\Http\Controllers\EpisodeController::class, 'index']);
Route::get('/episode/{id}', [App\Http\Controllers\EpisodeController::class, 'detail']); 

Route::get('/episode/{id}/edit', [App\Http\Controllers\EpisodeController::class, 'edit']);
Route::post('/episode/{id}/edit', [App\Http\Controllers\EpisodeController::class, 'save']);



// Route::get('/project/{id}/edit', [ProjectController::class, 'edit']);
// Route::post('/project/{id}/edit', [ProjectController::class, 'save']);