@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Dashboard') }}</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    {{ __('You are logged in!') }}
                </div>
            </div>
        </div>
    </div>
</div>
<main>
    <h2>add episode</h2>
    <div class="accent2"></div>
    <section>
        <button class="btn_center">add episode</button>
    </section>

        <h2>top 5 personages</h2>
        <div class="accent2"></div>
    <section>
        
    </section>
    <section>
        <h2>aantal episodes per serie</h2>
        <div class="accent2"></div>
    </section>
</main>
@endsection
