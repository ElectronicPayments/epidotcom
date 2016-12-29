<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
	$MetaTags(false)
	<meta name="description" content="Electronic Payments specializes in providing customizable, EMV-ready payment and point of sale solutions to grow and empower businesses nationwide.">
	<meta name="keywords" content="payments, electronic, solutions, payment, exatouch, procharge">
	<meta name="author" content="$SiteConfig.Title">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
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
	<div class="header-top style2">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="header-top-item">
						<span class="topitem"><i class="icon-phone"></i> (800) 966-5520</span><span><i class="icon-envelope"></i> <a href="mailto:support@electronicpayments.com">support@electronicpayments.com</a></span>
					</div>

					
				</div>
			</div>
		</div>
	</div>

	<header>
		$SearchForm
		
		<nav class="navbar navbar-default" style="min-height:71px;">
			<div class="container">
				<div class="navbar-header">
               		<a class="navbar-brand" href="$BaseHref">
                        <img class="bugtext" src="$ThemeDir/images/logos/epi-logo.svg" alt="Electronic Payments Logo">
						<img class="bug" src="$ThemeDir/images/logos/epi-logo-mark.svg" alt="Electronic Payments Logo">
                    </a>
				</div>
			</div>
		</nav>
	</header>