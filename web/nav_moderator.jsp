<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="true">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">LNCT Quiz Portal</a>
        </div>

        <div class="navbar-collapse collapse in" id="bs-example-navbar-collapse-1" aria-expanded="true">
            <ul class="nav navbar-nav">
                <li><a href="#">Add Question</a></li>
                <li><a href="#">Contact Us</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li><a style="color: #FFF;font-size: 1.3em;">Hello, {{ User Name }}</a></li>
                <li><a href="Logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
            </ul>
        </div>
    </div>

</nav>