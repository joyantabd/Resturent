@extends('layouts.app')

@section('title','Profile')

@push('css')

@endpush

@section('content')
    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    @include('layouts.partial.msg')
                    <div class="main-panel">
                        <div class="content">
                            <div class="container-fluid">
                                <div class="row">

                                    <div class="col-md-8">
                                        <div class="card">
                                            <div class="card-header card-header-primary">
                                                <h4 class="card-title">Edit Profile</h4>
                                                <p class="card-category">Complete your profile</p>
                                            </div>
                                            <div class="card-body">
                                                <form method="POST" action="{{ route('user.profile.update',$users->id) }}" enctype="multipart/form-data">
                                                    @csrf

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <div class="form-group">
                                                                <label class="bmd-label-floating">Email address</label>
                                                                <input id="email" type="email" class="form-control" value="{{ $users->email }}" name="email">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <div class="form-group">
                                                                <label class="bmd-label-floating">Full Name</label>
                                                                <input id="name" type="text" class="form-control" value="{{ $users->name }}" name="name">
                                                            </div>
                                                        </div>

                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <div class="form-group">
                                                                <label class="bmd-label-floating">Designation</label>
                                                                <input id="designation" type="text" class="form-control" value="{{ $users->designation }}" name="designation">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <div class="form-group">
                                                                <label class="bmd-label-floating">Phone Number</label>
                                                                <input type="text" id="phone" class="form-control" value="{{$users->phone}}" name="phone">

                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <div class="form-group">
                                                                <label class="bmd-label-floating">About Me</label>
                                                                <textarea class="form-control" id="aboutme" name="aboutme" >{{ $users->aboutme }}</textarea>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <label class="control-label">Image</label><br>
                                                            <input type="file" name="image"><br>
                                                        </div>
                                                    </div>
                                                    <br>

                                                    <div class="row">
                                                        <div class="col-md-8">
                                                            <div class="form-group">
                                                                <label class="bmd-label-floating">Password</label>
                                                                <input id="password" type="password" class="form-control" value="{{$users->password}}">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-group row mb-0">
                                                        <div class="col-md-6 offset-md-4">
                                                            <button type="submit" class="btn btn-primary">
                                                                Update Profile
                                                            </button>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card card-profile">
                                            <div class="card-avatar">
                                                <a href="#pablo">
                                                    <img class="img" src=" {!! asset('uploads/faces/'.$users->image) !!}" />
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <h6 class="card-category text-gray">{{ $users->designation }}</h6>
                                                <h4 class="card-title">{{ $users->name }}</h4>
                                                <p class="card-description">
                                                    {{ $users->aboutme }}
                                                </p>
                                                <a href="{{route('admin.dashboard')}}" class="btn btn-primary btn-round">Dashboard</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
    </div>
@endsection

@push('scripts')

@endpush