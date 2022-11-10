@extends('layouts.app')

@section('content')
    <body >
    <main>
<section>
    <h2>welcome, on your favorite page <span class="accenttext">Grey's fan</span></h2>
    <p>
        deze website is voor alle fans van de serie's in the grey's anatomy universum.
        in the universe bevindt zich het Grey-sloan memorial hospital, een ziekenhuis in Seattle, Washington. deze heeft een eigen serie, <a class="text-link" href="/serie/1">Grey's anatomy</a>. <br><br>
        naast het ziekenhuis is er ook een brandweerkorps <a class="text-link" href="/serie/3">station 19</a>, Seattle fire department, waar ook een eigen serie van is. 
        slachtoffers van een brand worden naar grey-sloan memorial hospital. de dokters komen goed overeen met het brandweerkorps<br><br>
        <a class="text-link" href="/serie/2">private practice</a> is een spin-off van grey's anatomy, waarin de personages van de serie een eigen praktijk beginnen in Los Angeles. de personages zijn niet alleen collegas maar ook goede vrienden en hebben een goede band met elkaar.
        de privépraktijk is een succes en de dokters hebben het druk met hun patiënten. <br><br>
    </p>
</section>
<div>
                <h2>latest episodes</h2>
                <div class="accent2"></div>
            </div>
    <section class="episodes">
            <div class="episode">
                <img src="https://cdn1.edgedatg.com/aws/v2/abc/Station19/video/30440209/b2bfc9c85c68b1078dbd4af30fccd4bf/579x325-Q100_b2bfc9c85c68b1078dbd4af30fccd4bf.jpg" alt="episode image" class="episode_image">
                <div class="episode_info">
                    
                    <h4 class="episode_code">Seizoen 17, episode 1</h4>
                    <h3>new album taylor swift</h3>
                    <p>After a year of uncertainty, the doctors of Grey Sloan Memorial are faced with life-or-death decisions that will alter the course of their relationships forever.</p>
                </div>
            </div>
            <div class="episode">
                <img src="https://cdn1.edgedatg.com/aws/v2/abc/Station19/video/30440209/b2bfc9c85c68b1078dbd4af30fccd4bf/579x325-Q100_b2bfc9c85c68b1078dbd4af30fccd4bf.jpg" alt="episode image" class="episode_image">
                <div class="episode_info">
                    
                    <h4 class="episode_code">Seizoen 17, episode 1</h4>
                    <h3>new album taylor swift</h3>
                    <p>After a year of uncertainty, the doctors of Grey Sloan Memorial are faced with life-or-death decisions that will alter the course of their relationships forever.</p>
                </div>
            </div>
</section>
    </body>
 @endsection
