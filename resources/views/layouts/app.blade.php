<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>@yield('title')</title>



    <link href="{{asset('backend/css/material-dashboard.css?v=2.1.1')}}" rel="stylesheet" />
    <link href="{{asset('backend/css/bootstrap.min.css')}}" rel="stylesheet"/>
    <link href="{{asset('backend/demo/demo.css')}}" rel="stylesheet" />
    <link href="{{asset('backend/css/font-awesome.min.css')}}" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">
    @stack('css')
</head>
<body>
    <div id="app">
        <div class="wrapper ">
            @if(Request::is('admin*'))
                @include('layouts.partial.sidebar')
             @endif
                <div class="main-panel">
                    @if(Request::is('admin*'))
                        @include('layouts.partial.topbar')
                       @endif
                @yield('content')
                        @if(Request::is('admin*'))
                   @include('layouts.partial.footer')
                            @endif
            </div>
        </div>

    </div>
    <!--   Core JS Files   -->
    <script src="{{asset('backend/js/core/jquery.min.js')}}"></script>
    <script src="{{asset('backend/js/core/popper.min.js')}}"></script>
    <script src="{{asset('backend/js/core/bootstrap-material-design.min.js')}}"></script>
    <script src="{{asset('backend/js/plugins/perfect-scrollbar.jquery.min.js')}}"></script>

    <!-- Forms Validations Plugin -->
    <script src="{{asset('backend/js/plugins/jquery.validate.min.js')}}"></script>
    <!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
    <script src="{{asset('backend/js/plugins/jquery.bootstrap-wizard.js')}}"></script>
    <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
    <script src="{{asset('backend/js/plugins/bootstrap-selectpicker.js')}}"></script>
    <!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
    <script src="{{asset('backend/js/plugins/bootstrap-datetimepicker.min.js')}}"></script>
    <!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
    <script src="{{asset('backend/js/plugins/jquery.dataTables.min.js')}}"></script>
    <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
    <script src="{{asset('backend/js/plugins/bootstrap-tagsinput.js')}}"></script>
    <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
    <script src="{{asset('backend/js/plugins/jasny-bootstrap.min.js')}}"></script>
    <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
    <script src="{{asset('backend/js/plugins/fullcalendar.min.js')}}"></script>
    <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="{{asset('backend/js/plugins/nouislider.min.js')}}"></script>
    <!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
    <script src="{{asset('backend/js/core.js')}}"></script>
    <!-- Library for adding dinamically elements -->
    <script src="{{asset('backend/js/plugins/arrive.min.js')}}"></script>
    <!--  Notifications Plugin    -->
    <script src="{{asset('js/plugins/bootstrap-notify.js')}}"></script>
    <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="{{asset('backend/js/material-dashboard.js?v=2.1.1')}}" type="text/javascript"></script>
@stack('scripts')
</body>
</html>
