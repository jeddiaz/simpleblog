@extends('layout.master')
@section('content')

@section('title')
{{$title}}
@endsection

@section('content')

@if ( !$posts->count() )
<div id="main">
  <div class="inner">
  		<section>
		There is no post till now. Write a new post now.
		</section>
	</div>
</div>
@else
<div id="main">
  <div class="inner">
    <header>
      <h1>{{ $title }}</h1>
    </header>
    <section>
		<div class="">
			@foreach( $posts as $post )
			<div class="list-group">
				<div class="list-group-item">
					<h3><a href="{{ url('/'.$post->slug) }}">{{ $post->title }}</a>
						@if($post->author_id == Session::get('id'))
							@if($post->active == '1')
							<span style="float: right"><a href="{{ url('edit/'.$post->slug)}}">Edit Post</a>
							@else
							<span style="float: right"><a href="{{ url('edit/'.$post->slug)}}">Edit Draft</a>
							@endif
						@endif
					</h3>
					<p>{{ $post->created_at->format('M d, Y \a\t h:i a') }} By <a href="{{ url('/user/'.$post->author_id)}}">{{ $post->author->first_name.' '.$post->author->last_name }}</a></p>
					
				</div>
				<div class="list-group-item">
					<article>
						{!! str_limit($post->body, $limit = 1500, $end = '....... <a href='.url("/".$post->slug).'>Read More</a>') !!}
					</article>
				</div>
			</div>
			@endforeach
			{!! $posts->render() !!}
		</div>
    </section>
  </div>
</div>
@endif

@stop()
