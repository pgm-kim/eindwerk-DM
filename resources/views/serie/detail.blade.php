<!-- resources/views/episode/detail.blade.php -->


@extends('layouts.app')
@section('content')
<body>
    <main>
        <img src="" alt="">
        <section><h2><?= $serie->name ?></h2>
        <div class="accent2"></div>
        <p><?= $serie->discription ?></p>
        </section>
        <h2>info</h2>
        <div class="accent2"></div>
        <section>
            <div class="infoCard">director: <?= $serie->director ?></div>
            <div class="infoCard">premiere date: <?= $serie->premiereDate?></div>
        </section>
        <h2>meet the cast</h2>
        <div class="accent2"></div>
        <section class="cast">
        <!-- <div class="personage">
            <img src="" alt="ben waren" class="personage_img">
            <h4></h4>
            <h3></h3>
        </div> -->
        </section>
    </main>
</body>

@endsection