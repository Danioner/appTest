@extends('layouts.app')
@section('content')
<div class="container">
    <div id="movie-card-list">
        @forelse($news as $items)
        <div class="card mb-3" style="max-width: 100%;">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="{{ $items->img }}" class="rounded mx-auto d-block" style="max-width: 100%; width: 100%;">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h1 class="card-title">
                            {{ $items->title }}
                            <a href="{{ $items->link }}" target="_blank" data-toggle="tooltip" data-placement="bottom" title="Leer noticia">
                                <span style="font-size: auto; float: right;"><i class="fas fa-angle-double-right" ></i></span>
                            </a>
                        </h1>
                        <hr>
                        <h4 class="card-text">
                            {{ $items->summary ?: $items->summary2 }}
                        </h4>
                        <br>
                        <footer class="blockquote-footer" style="font-size: 150%">{{ Carbon\Carbon::parse($items->pubDate)->diffForHumans() }}</footer>
                    </div>
                </div>
            </div>
        </div>
        @empty
            <div class="jumbotron">
                <h1 class="display-4">Base de datos sin datos!</h1>
                <p class="lead">La tabla de noticias esta vacia.</p>
                <hr class="my-4">
                <p>Los datos se encuentran en el correo que se envio junto con el proyecto.</p>
            </div>
        @endforelse
    </div>
    {{ $news->links() }}
</div>
@endsection
