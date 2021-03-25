<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>JReleaser</title>

    <link href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>css/font-awesome.min.css"
          rel="stylesheet">
    <link href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>css/bootstrap.min.css"
          rel="stylesheet">
    <link href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>css/asciidoctor.css"
          rel="stylesheet">
    <link href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>css/navbar-top-fixed.css"
          rel="stylesheet">

    <link rel="shortcut icon" href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>favicon.ico">

    <style>
    .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
    }

    @media (min-width: 768px) {
        .bd-placeholder-img-lg {
            font-size: 3.5rem;
        }
    }

    @media only screen and (min-width:768px){
        #toctitle{font-size:1.375em}
        #toc.toc{margin-top:0!important;background-color:#f8f8f7;position:fixed;width:15em;left:0;top:0;border-right:1px solid #efefed;border-top-width:0!important;border-bottom-width:0!important;z-index:1000;padding:1.25em 1em;height:100%;overflow:auto; padding-top: 60px;}
        #toc.toc #toctitle{margin-top:0;margin-bottom:.8rem;font-size:1.2em}
        #toc.toc>ul{font-size:.9em;margin-bottom:0}
        #toc.toc ul ul{margin-left:0;padding-left:1em}
        #toc.toc ul.sectlevel0 ul.sectlevel1{padding-left:0;margin-top:.5em;margin-bottom:.5em}
    }
    @media only screen and (min-width:1280px){
        body.toc2{padding-left:20em;padding-right:0}
        #toc.toc{width:20em; padding-top: 60px;}
        #toc.toc #toctitle{font-size:1.375em}
        #toc.toc>ul{font-size:.95em}
        #toc.toc ul ul{padding-left:1.25em}
    }
    </style>

</head>

<body <% if (content.uri) { %>class="toc2 toc-left"<% } else { %><% } %>>
   