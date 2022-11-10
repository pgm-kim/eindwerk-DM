<!-- resources/views/episode/index.blade.php -->

@extends('layouts.app')
@section('content')


<body>
    <main>
    <section class="zoeken">
            <div class="">
                <form method="POST" action="" class="zoeken">
                    @csrf
                    <select name="type" id="" class="filter">
                    <option id="inputfield" name="inputfield" value="all">whole universe</option>
                        <option value="1">Grey's anatomy</option>
                        <option value="3">private practice</option>
                        <option value="2">station 19</option>
                    </select>
                <input name="search" id="search" type="text" placeholder="Search.." class="search">
                <button>zoeken</button>
                </form>
            </div>
        </section>

       <section>
        <?php
    if(empty($episodes)){
        echo "no results";
    }else{
    foreach ($episodes as $episode) {
    ?>
    <a style="text-decoration: none" href="/episode/{{ $episode->id }}">
        <li class="episode2">
        <img src="{{ asset('storage/img/' . $episode->img) }}" alt="episode image" class="episode_image">
            <div class="episode_info2">
                <h4>Seizoen <?= $episode->season ?>, episode <?= $episode->episode ?></h4>
                <h3><?= $episode->title ?></h3>
                <p><?= $episode->description ?></p>   <!-- aantal tekens beperken   -->
            </div>
        </li>
    </a>
    <?php
    }
    }
    ?>
</section>
    </main>
</body>

<?


?>
@endsection