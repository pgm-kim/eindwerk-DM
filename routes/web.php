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

Route::get('/dashboard', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('/serie', [App\Http\Controllers\HomeController::class, 'serie'])->name('serie');
Route::get('/episodes', [App\Http\Controllers\HomeController::class, 'episodes'])->name('episodes');
Route::get('/timeline', [App\Http\Controllers\HomeController::class, 'timeline'])->name('timeline');
Route::get('/admin', [App\Http\Controllers\HomeController::class, 'admin'])->name('admin');

// Route::get('/project/{id}/edit', [ProjectController::class, 'edit']);
// Route::post('/project/{id}/edit', [ProjectController::class, 'save']);

Route::get('/episode/create', [EpisodeController::class, 'edit']);
Route::post('/episode/create', [EpisodeController::class, 'save']);

Route::get('/episode', [EpisodeController::class, 'index']);
Route::get('/episode/{id}', [EpisodeController::class, 'detail']); 

Route::get('/episode/{id}/edit', [EpisodeController::class, 'edit']);
Route::post('/episode/{id}/edit', [EpisodeController::class, 'save']);