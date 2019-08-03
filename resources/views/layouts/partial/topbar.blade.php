<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
    <div class="container-fluid">
        <div class="navbar-wrapper">
          <a class="navbar-brand" href="#"><h1>Hi, {{ Auth::user()->name}}</h1></a>
        </div>

        <div class="collapse navbar-collapse justify-content-end">
            <ul class="navbar-nav">


                <li class="nav-item dropdown">
                    <a class="nav-link" href="#pablo" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="material-icons">person</i>
                        <p class="d-lg-none d-md-block">
                            Account
                        </p>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                    <a href="{{route('user.index')}}">
                        <p class="dropdown-item">Profile</p>
                    </a>
                    <a href="{{route('logout')}}" onclick="event.preventDefault();document.getElementById('logout-form').submit();">

                        <p class="dropdown-item"> Logout</p>
                    </a>
                    <form id="logout-form" method="POST" action="{{route('logout')}}" style="display: none">
                        @csrf
                    </form>
                </li>
            </ul>

        </div>
    </div>
</nav>
<!-- End Navbar -->