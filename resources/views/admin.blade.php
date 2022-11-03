@extends('layouts.app')
@section('content')
<body>
<h2>add new episode</h2>
        <div class="accent2"></div>
<div class="card">
    <div class="title-card">
        <h2>1  Information</h2>
        <div class="accent2"></div>
    </div>
        <form action="/admin" method="POST" enctype="multipart/form-data">
            @csrf
            <div class="form-flex">
                <div class="form-group">
                    <label for="title">Title</label>
                    <input type="text" class="form-control" id="title" name="title" placeholder="Enter title" value="{{ $episode->name }}">
                </div >
                <div class="form-group">
                        <label for="series">Choose a serie</label><br>
                        <select id="series" name="series" class="form-control" >
                            <option value="Greys anatomy">Grey's anatomy</option>
                            <option value="Station 19">station 19</option>
                            <option value="private practice" selected>private practice</option>
                        </select>
                </div>
                </div>
                <div class="form-flex">
                <div class="form-group">
                    <label for="season">season</label>
                    <input type="number" class="form-control" id="season" name="season" placeholder="Enter season" value="{{ $episode->season }}">
                </div>
                <div class="form-group">
                    <label for="episode">episode</label>
                    <input type="number" class="form-control" id="episode" name="episode" placeholder="Enter episode" value="{{ $episode->episode }}">
                </div>
            </div>
            <div class="form-flex">
            <div class="form-group">
                <label for="air date">air date</label>
                <input type="date" class="form-control" id="air date" name="air date" placeholder="Enter air date" value="{{ $episode->airdate }}">
            </div>
            <div class="form-group">
                <label for="directed by">directed by</label>
                <input type="text" class="form-control" id="directed by" name="directed by" placeholder="Enter directed by">
            </div>
            </div>
            <div class="form-group">
                <label for="description">description</label>
                <textarea class="form-control" id="description" name="description" rows="3" value="{{!! $episode->description !!}}"></textarea>
            </div>
            <div class="form-group">
                <label for="image">Image</label>
                <input type="file" class="form-control-file" id="image" name="image" value="{{ $episode->img }}">
            </div>
            
            <div class="title-card">
        <h2>2 the cast</h2>
        <div class="accent2"></div>
    </div>
    <div class="form-group">
        <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    </div>
    <div class="form-group">
        <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    </div>
    <div class="form-group">
        <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    </div>
    <div class="form-group">
        <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    </div>
    <div class="form-group">
        <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    </div>
  
  

        </form>
            <button type="submit" class="button-right">next step</button>
            </div>
        </div>

<!-- <div class="card">
    <div class="title-card">
        <h2>2  cast</h2>
        <div class="accent2"></div>
    </div>
        
</div> -->
</body>
@endsection
