<!DOCTYPE HTML>
<!--
	Phantom by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Blog Application Coding ExerciseP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="{{asset('/phantom/assets/js/ie/html5shiv.js')}}"></script><![endif]-->
		<link rel="stylesheet" href="{{asset('/phantom/assets/css/main.css')}}" />
		<!--[if lte IE 9]><link rel="stylesheet" href="{{asset('/phantom/assets/css/ie9.css')}}" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="{{asset('/phantom/assets/css/ie8.css')}}" /><![endif]-->
	</head>
	<body>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<div class="inner">

							<!-- Logo -->
								<a href="{{asset('/')}}" class="logo">
									<span class="title">Simple Blog</span>
								</a>

							<!-- Nav -->
								<nav>
									<ul>
										<li><a href="#menu">Menu</a></li>
									</ul>
								</nav>

						</div>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<h2>Menu</h2>
						<ul>
							<?php
							if (Cartalyst\Sentinel\Native\Facades\Sentinel::check()) {
							?>
							<li><a href="{{asset('/dashboard')}}">Dashboard</a></li>
							<li><a href="{{asset('/new-post')}}">Add Post</a></li>
							<li><a href="{{asset('/user/'.Session::get('id').'/posts')}}">View My Posts</a></li>
							<li><a href="{{asset('/my-drafts')}}">View Draft Posts</a></li>
							<li><a href="{{asset('/my-all-blog-post')}}">View All Posts</a></li>
							<li><a href="{{asset('/logout')}}">Logout</a></li>
							<?php
							} else{ 
							?>
							<li><a href="{{asset('/')}}">Home</a></li>
							<li><a href="{{asset('/login')}}">Login</a></li>
							<li><a href="{{asset('/register')}}">Register</a></li>
							<?php
							}
							?>
						</ul>
					</nav>
					
					@if (Session::has('message'))
					<div>
	  					<div class="inner">
							<section>
								<p>{{ Session::get('message') }}</p>
							</section>
						</div>
					</div>
					@endif
					@if ($errors->any())
					<div>
	  					<div class="inner">
							<section>
								<ul class="panel-body">
									@foreach ( $errors->all() as $error )
									<li>
										{{ $error }}
									</li>
									@endforeach
								</ul>
							</section>
						</div>
					</div>
					@endif
				<!-- Main -->
					  @yield('content')

				<!-- Footer -->
					<footer id="footer">
						<div class="inner">
							<section>
								<h2>Get Code</h2>
								<ul class="icons">
									<li><a href="#" class="icon style2 fa-github"><span class="label">GitHub</span></a></li>
								</ul>
							</section>
							<ul class="copyright">
								<li>&copy; Simple Blog. All rights reserved</li><li>By: Ric Jedelle C. Diaz</li>
							</ul>
						</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="{{asset('/phantom/assets/js/jquery.min.js')}}"></script>
			<script src="{{asset('/phantom/assets/js/skel.min.js')}}"></script>
			<script src="{{asset('/phantom/assets/js/util.js')}}"></script>
			<!--[if lte IE 8]><script src="{{asset('/phantom/assets/js/ie/respond.min.js')}}"></script><![endif]-->
			<script src="{{asset('/phantom/assets/js/main.js')}}"></script>

	</body>
</html>