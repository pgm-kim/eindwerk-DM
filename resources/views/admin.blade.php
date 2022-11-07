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
                    <input type="text" class="form-control" id="title" name="title" placeholder="Enter title">
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
                    <input type="number" class="form-control" id="season" name="season" placeholder="Enter season">
                </div>
                <div class="form-group">
                    <label for="episode">episode</label>
                    <input type="number" class="form-control" id="episode" name="episode" placeholder="Enter episode">
                </div>
            </div>
            <div class="form-flex">
            <div class="form-group">
                <label for="air date">air date</label>
                <input type="date" class="form-control" id="air date" name="air date" placeholder="Enter air date">
            </div>
            <div class="form-group">
                <label for="directed by">directed by</label>
                 <input type="text" class="form-control" name="directed by" placeholder="Enter directed by">   <!-- id="directed by" -->
            </div>
            </div>
            <div class="form-group">
                <label for="description">description</label>
                <textarea class="form-control" id="description" name="description" rows="3"></textarea>
            </div>
            <div class="form-group">
                <label for="image">Image</label>
                <input type="file" class="form-control-file" id="image" name="image">
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
            <button type="submit" class="button-right">add</button>
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
