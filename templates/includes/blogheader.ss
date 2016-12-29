<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
	$MetaTags(false)
	<meta name="author" content="$SiteConfig.Title">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="description" content="$MetaDescription">
	<meta name="google-site-verification" content="hNkNS_ZA6pZzz8Kck8Usk-e45pjLlrj29CuuueLasnU" />
	
	<% require themedCSS(main) %>

	<script src="$ThemeDir/js/vendor/modernizr-2.8.3.min.js"></script>
	
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<link rel="shortcut icon" href="http://www.epiagentweb.com/favicon.ico">
	<link rel="apple-touch-icon" href="$ThemeDir/images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="$ThemeDir/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="$ThemeDir/images/apple-touch-icon-114x114.png">

</head>
<body>	
	<header>
		$SearchForm
		<nav class="navbar navbar-blog">
			<div class="container">
				<div class="navbar-header">
                        		<a class="navbar-brand" href="blog">
                            			<img src="$ThemeDir/images/logos/blog-logo.svg" alt="Electronic Payments Logo">
                        		</a>
				</div>

				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<a href="$BaseHref" class="btn btn-epi">ElectronicPayments.com &rarr;</a>
					</ul>
                		</div><!-- .collapse .navbar-collapse -->
			</div>
		</nav>
	</header>