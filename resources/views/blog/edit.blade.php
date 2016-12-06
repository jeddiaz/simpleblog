@extends('layout.master')
@section('content')

<script type="text/javascript" src="{{ asset('/phantom/assets/js/tinymce/tinymce.min.js') }}"></script>
<script type="text/javascript">
	tinymce.init({
		selector : "textarea",
		plugins : ["advlist autolink lists link image charmap print preview anchor", "searchreplace visualblocks code fullscreen", "insertdatetime media table contextmenu paste jbimages"],
		toolbar : "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image jbimages"
	}); 
</script>

<div id="main">
  <div class="inner">
    <header>
      <h1>Edit Post</h1>
    </header>
    <section>

	<section>
      {!! Form::open(array('url' => '/update', 'method' => 'post')) !!}
        <input type="hidden" name="post_id" value="{{ $post->id }}{{ old('post_id') }}">
        <div class="row uniform">
          <div class="12u$">
            <input required="required" placeholder="Enter title here" type="text" name = "title" class="form-control" value="@if(!old('title')){{$post->title}}@endif{{ old('title') }}"/>
          </div>
          <div class="12u$">
            <textarea name='body'class="form-control">
				@if(!old('body'))
				{!! $post->body !!}
				@endif
				{!! old('body') !!}
			</textarea>
          </div>
          <div class="12u$">
            <ul class="actions">
              <li>
                @if($post->active == '1')
				<input type="submit" name='publish' class="btn btn-success" value = "Update"/>
				@else
				<input type="submit" name='publish' class="btn btn-success" value = "Publish"/>
				@endif
              </li>
              <li>
                <input type="submit" name='save' class="btn btn-default" value = "Save As Draft" />
              </li>
              <li>
				<a href="{{  url('delete/'.$post->id.'?_token='.csrf_token()) }}" class="btn btn-danger">Delete</a>
              </li>
            </ul>
          </div>
        </div>
      {!! Form::close() !!}
    </section>
 </div>
</div>

@stop()
