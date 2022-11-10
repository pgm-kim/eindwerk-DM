<!-- resources/views/episode/index.blade.php -->

@extends('layouts.app')
@section('content')


<body>
    <main>
    <section class="zoeken">
            <div class="">
                <form method="POST" action="" class="zoeken">
                    <select name="type" id="" class="filter">
                    <option value="all">whole universe</option>
                        <option value="grey's anatomy">Grey's anatomy</option>
                        <option value="private practice">private practice</option>
                        <option value="station 19">station 19</option>
                    </select>
                <input name="search" type="text" placeholder="Search.." class="search">
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
        <li class="episode2">
        <img src="<?= $episode->img ?>" alt="episode image" class="episode_image">
            <div class="episode_info2">
                <h4>Seizoen <?= $episode->season ?>, episode <?= $episode->episode ?></h4>
                <h3><?= $episode->name ?></h3>
                <p><?= $episode->discription ?></p>   <!-- aantal tekens beperken   -->
            </div>
        </li>
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