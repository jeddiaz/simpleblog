@extends('layout.master')
@section('content')

<div id="main">
  <div class="inner">
    <header>
      <h1>Register</h1>
    </header>
    <section>
      {!! Form::open(array('url' => '/create-user', 'method' => 'post')) !!}
        <div class="row uniform">
          <div class="6u 12u$">
            <label for="demo-priority-low">First Name</label>
            {!! Form::text('first_name', $value = null) !!}
          </div>
          <div class="6u 12u$">
            <label for="demo-priority-low">Last Name</label>
            {!! Form::text('last_name', $value = null) !!}
          </div>
          <div class="6u 12u$">
            <label for="demo-priority-low">Username</label>
            {!! Form::text('email', $value = null) !!}
          </div>
          <div class="6u$ 12u$">
            <label for="demo-priority-low">Password</label>
            {!! Form::password('password') !!}
          </div>
          <div class="6u$ 12u$">
            <label for="demo-priority-low">Repeat Password</label>
            {!! Form::password('repeatpassword') !!}
          </div>
          <div class="12u$">
            <ul class="actions">
              <li>
                {!! Form::submit('Log in!', ['class' => 'special']) !!}
              </li>
              <li>
                <input type="reset" value="Reset" />
              </li>
            </ul>
          </div>
        </div>
      {!! Form::close() !!}
    </section>
  </div>
</div>

@stop()