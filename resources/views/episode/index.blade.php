<!-- resources/views/episode/index.blade.php -->

@extends('layouts.app')
@section('content')


<body>
    <main>
        <section class="zoeken">
            <div class="zoeken"><input type="text" placeholder="Search.." class="search">
<button>zoeken</button></div>
        </section>
        <section>

        <? foreach ($episode as $episode){
    ?>
<div class="episode2">
    <img src="https://cdn1.edgedatg.com/aws/v2/abc/Station19/video/30440209/b2bfc9c85c68b1078dbd4af30fccd4bf/579x325-Q100_b2bfc9c85c68b1078dbd4af30fccd4bf.jpg" alt="episode image" class="episode_image">
    <div class="episode_info2">
        
        <h4>Seizoen <?= $episode->season ?>, episode <?= $episode->episode ?></h4>
        <h3><?= $episode->name ?></h3>
        <p><?= $episode->discription ?></p>   <!-- aantal tekens beperken   -->
    </div>
</div>
</section>
    </main>
</body>

<?
}

?>
@endsection