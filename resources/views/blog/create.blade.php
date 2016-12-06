@extends('layout.master')
@section('content')

<script type="text/javascript" src="{{ asset('/phantom/assets/js/tinymce/tinymce.min.js') }}"></script>
<script type="text/javascript">
	tinymce.init({
		selector : "textarea",
		plugins : ["advlist autolink lists link image charmap print preview anchor", "searchreplace visualblocks code fullscreen", "insertdatetime media table contextmenu paste jbimages"],
		toolbar : "insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image jbimages",
	}); 
</script>

<div id="main">
  <div class="inner">
    <header>
      <h1>Add Post</h1>
    </header>

	<section>
      {!! Form::open(array('url' => '/new-post', 'method' => 'post')) !!}
        <div class="row uniform">
          <div class="12u$">
            <input required="required" value="{{ old('title') }}" placeholder="Enter title here" type="text" name = "title"class="form-control" />
          </div>
          <div class="12u$">
            <textarea name='body'class="form-control">{{ old('body') }}</textarea>
          </div>
          <div class="12u$">
            <ul class="actions">
              <li>
               <input type="submit" name='publish' class="btn btn-success" value = "Publish"/>
              </li>
              <li>
                <input type="submit" name='save' class="btn btn-default" value = "Save Draft" />
              </li>
            </ul>
          </div>
        </div>
      {!! Form::close() !!}
    </section>

 </div>
</div>

@stop()
