<!doctype html>
<html lang="$ContentLocale.ATT" dir="$i18nScriptDirection.ATT">
<head>
	<% base_tag %>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>
	<meta name="description" content="$MetaDescription.ATT" />
	<meta property="og:site_name" content="$SiteConfig.Title.ATT" />
	<link rel="icon" type="image/png" href="$ThemeDir/favicon.ico" />
	<link rel="stylesheet" href="$ThemeDir/css/reset.css" />
    <link
        rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/foundation-sites@6.5.1/dist/css/foundation.min.css"
        integrity="sha256-1mcRjtAxlSjp6XJBgrBeeCORfBp/ppyX4tsvpQVCcpA= sha384-b5S5X654rX3Wo6z5/hnQ4GBmKuIJKMPwrJXn52ypjztlnDK2w9+9hSMBz/asy9Gw sha512-M1VveR2JGzpgWHb0elGqPTltHK3xbvu3Brgjfg4cg5ZNtyyApxw/45yHYsZ/rCVbfoO5MSZxB241wWq642jLtA=="
        crossorigin="anonymous"
    />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.0.1/js/vendor/jquery.min.js"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/foundation-sites@6.5.1/dist/js/foundation.min.js"
        integrity="sha256-WUKHnLrIrx8dew//IpSEmPN/NT3DGAEmIePQYIEJLLs= sha384-53StQWuVbn6figscdDC3xV00aYCPEz3srBdV/QGSXw3f19og3Tq2wTRe0vJqRTEO sha512-X9O+2f1ty1rzBJOC8AXBnuNUdyJg0m8xMKmbt9I3Vu/UOWmSg5zG+dtnje4wAZrKtkopz/PEDClHZ1LXx5IeOw=="
        crossorigin="anonymous"
    ></script>
    <link
        rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.1.1/motion-ui.css"
    />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.0.1/js/foundation.min.js"></script>
    <link rel="stylesheet" href="$ThemeDir/css/main.css" />
</head>

<body class="$ClassName.ATT">

    <% include Header %>
	
    <div class="main">
		$Layout
	</div>

    <footer class="footer" role="contentinfo">

        <nav aria-label="You are here:" role="navigation">
            <% include Breadcrumbs %>
        </nav>

        <% include Footer %>
    </footer>

    <script>
        $(document).ready(function() {
            $(document).foundation();
        });
    </script>
    <script src="$ThemeDir/javascript/main.js"></script>
</body>
</html>
