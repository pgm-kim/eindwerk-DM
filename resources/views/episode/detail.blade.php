<!-- resources/views/episode/detail.blade.php -->


@extends('layouts.app')
@section('content')
<body>
    <main>
        <img src="{{ asset('storage/img/<?= $episode->img ?>') }}" class="imgbigg">
        <img src="{{asset('storage/img/PP0101.jpg') }}" alt="" class="imgbigg">
        <section>
        <h4>seizoen <?= $episode->season ?>, episode <?= $episode->episode ?></h4>
        <h2><?= $episode->title ?></h2>
        <div class="accent2"></div>
        <p><?= $episode->discription ?></p>
        </section>
        <h2>info</h2>
        <div class="accent2"></div>
        <section>
            <div class="infoCard">seizoen <?= $episode->season ?>, episode <?= $episode->episode ?></div>
            <div class="infoCard">premiere date: <?= $episode->airDate?></div>
        </section>
        <h2>meet the cast</h2>
        <div class="accent2"></div>
        
    </main>
</body>

@endsection