@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">

                    <div class="card-header">Blog <a class="float-lg-right" href="{{route('blog.create')}}">create new blog</a></div>

                    <div class="card-body">
                    <div class="blogs">
                        @forelse($blogs as $blog)
                            <div class="blog">
                                <h1>{{$blog->title}}</h1>
                                <p>authored by : {{$blog->user->name}}</p>
                                <small>{{$blog->created_at}}</small>
                                <div class="image">
                                {!! Html::image($blog->image,'',['class'=>'image-responsive','width'=>'300px','height'=>'300px']) !!}
                                </div>
                                <br>
                                <p>{{$blog->body}}</p>
                                <br>
                                <hr>
                            </div>
                            @empty
                            <h1>there is no blogs</h1>
                        @endforelse
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
@section('js')
    {!! Html::script('/js/test.js') !!}
    @endsection