<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6 full" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7 full" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8 full" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="full"lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %></title>
	$MetaTags(false)
	<meta name="author" content="$SiteConfig.Title">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<% require themedCSS(university) %>

	<script src="$ThemeDir/js/vendor/modernizr-2.8.3.min.js"></script>
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
    	<script src="$ThemeDir/js/html5shiv.min.js"></script>
    	<script src="$ThemeDir/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

	<!-- Page container -->
	<div class="page-container">
		