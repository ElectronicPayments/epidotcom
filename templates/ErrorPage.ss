<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6 full" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7 full" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8 full" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="full"lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
	$MetaTags(false)
	<meta name="author" content="$SiteConfig.Title">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<% require themedCSS(error) %>

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


<div class="container">
	<div class="row" style="margin-top:100px;">
		$Content
	</div>
</div>
