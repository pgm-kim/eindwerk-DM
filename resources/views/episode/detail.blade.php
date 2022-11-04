<!-- resources/views/episode/detail.blade.php -->


@extends('layouts.app')
@section('content')
<body>
    <main>
        <img src="" alt="">
        <section><h2><?= $episode->name ?></h2>
        <div class="accent2"></div>
        <p><?= $episode->discription ?></p>
        </section>
        <h2>meet the cast</h2>
        <div class="accent2"></div>
        <section class="cast">
        <div class="personage">
            <img src="<?= $personage->img ?>" alt="ben waren" class="personage_img">
            <h4><?= $personage->actor ?></h4>
            <h3><?= $parsonage->name ?></h3>
        </div>
        </section>
    </main>
</body>

@endsection