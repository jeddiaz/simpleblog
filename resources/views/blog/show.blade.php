@extends('layout.master')


@section('title-meta')
<p>{{ $post->created_at->format('M d,Y \a\t h:i a') }} By <a href="{{ url('/user/'.$post->author_id)}}">{{ $post->author->name }}</a></p>
@endsection

@section('content')
<div id="main">
  <div class="inner">
  	<header>
      <h1>{!! $post->title !!}</h1>
    
	@if(($post->author_id == Session::get('id')))
				<span style="float: right"><a href="{{ url('edit/'.$post->slug)}}">Edit Post</a></span>
	@endif

	</header>
	<section>
		@if($post)
			<div>
				{!! $post->body !!}
			</div>	

		@else
		404 error
		@endif
	</section>

	</div>
</div>

@stop()
