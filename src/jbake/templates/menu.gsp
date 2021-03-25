    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>#">JReleaser</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
                aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/guide">Guide</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://github.com/jreleaser/jreleaser">Code</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container">