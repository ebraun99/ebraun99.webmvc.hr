<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <%--ADMIN HOME--%>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            <a class="navbar-brand" href="/admin">Admin</a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse-2">
            <ul class="nav navbar-nav">
                <%--PAGE LINKS--%>
                <li><a href="/admin/element/add">Element</a></li>
                <li><a href="/admin/vehicle/add">Vehicles</a></li>
                <li><a href="/admin/training">Training Modules</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right"></ul>
            <%--LOGIN LINK--%>
            <li><a href="#">Login</a> </li>
        </div>
    </div>
</nav>