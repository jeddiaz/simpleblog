@extends('layout.master')
@section('content')

<div id="main">
  <div class="inner">
    <header>
      <h1>My Dashboard</h1>
    </header>
    <section class="tiles">
      <article class="style1">
        <span class="image">
          <img src="{{asset('/phantom/images/pic01.jpg')}}" alt="" />
        </span>
        <a href="{{asset('/new-post')}}">
          <h2>Add Post
          </h2>
        </a>
      </article>
      <article class="style2">
        <span class="image">
          <img src="{{asset('/phantom/images/pic02.jpg')}}" alt="" />
        </span>
        <a href="{{asset('/user/'.Session::get('id').'/posts')}}">
          <h2>View Posts
          </h2>
        </a>
      </article>
      <article class="style3">
        <span class="image">
          <img src="{{asset('/phantom/images/pic03.jpg')}}" alt="" />
        </span>
        <a href="{{asset('/my-drafts')}}">
          <h2>View Drafts
          </h2>
        </a>
      </article>
      <article class="style4">
        <span class="image">
          <img src="{{asset('/phantom/images/pic04.jpg')}}" alt="" />
        </span>
        <a href="{{asset('/my-all-blog-post')}}">
          <h2>View All My Posts
          </h2>
        </a>
      </article>
    </section>
  </div>
</div>

@stop()