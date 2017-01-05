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
	
	<script type="application/ld+json">{
		"@context": "http://schema.org",
  		"@type": "Organization",
  		"url": "http://www.electronicpayments.com",
  		"contactPoint": [{
    		"@type": "ContactPoint",
    		"telephone": "+1-800-966-5520",
    		"contactType": "customer service"
		}]
	}
	</script>

<% require themedCSS(main2) %>

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
						<span class="topitem"><i class="icon-phone"></i> (800) 966-5520</span><span><i class="icon-login"></i> <a href="https://www.merchantsupportcenter.com/back_to_login.php" target="new">Login to your Merchant Account</a><!--a href="mailto:support@electronicpayments.com">support@electronicpayments.com</a--></span>
					</div>

					
				</div>
			</div>
		</div>
	</div>

	<header>
		$SearchForm
		
		<nav class="navbar navbar-default">
			<div class="container">
				<div class="navbar-header">

					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        			<span class="icon-bar"></span>
                        			<span class="icon-bar"></span>
                        			<span class="icon-bar"></span>
                      			</button>

                        		<a class="navbar-brand" href="$BaseHref">
                            			<img class="bugtext" src="$ThemeDir/images/logos/epi-logo.svg" alt="Electronic Payments Logo">
						<img class="bug" src="$ThemeDir/images/logos/epi-logo-mark.svg" alt="Electronic Payments Logo">
                        		</a>
				</div>

				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<% loop $Menu(2) %>
							<% if Children %>
							<li class="$LinkingMode dropdown">
								<a class="$LinkOrCurrent dropdown-toggle external" data-toggle="dropdown" href="$Link" role="button" aria-haspopup="true" aria-expanded="false">$MenuTitle <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<% loop Children %>
										<li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
										<% end_loop %>
									</ul>
							<% else %>
							<li class="$LinkingMode dropdown">
								<a class="$LinkOrCurrent dropdown-toggle external" href="$Link">$MenuTitle</a>
							<% end_if %>
							
							</li>
						<% end_loop %>
						<% if Title=="ProCharge" %>
							<li>
								<a href="http://epidev.space/marketing/TeamViewer_Setup_en.exe" download><i class="icon-cloud-download" style="padding-right:15px;"></i>Remote Connect</a>
							</li>
						<% end_if %>
					</ul>
                		</div><!-- .collapse .navbar-collapse -->
			</div>
		</nav>
	</header>