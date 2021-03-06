<span class="back-to-top">
	<i class="icon-arrow-long-up"></i>
</span>

<footer>
	<div class="container">
    	<div class="row">
        	<div class="col-md-3">
				<h4>Connect with Us</h4>        
				<% with $SiteConfig %>
				<div class="footer-location">
                	<i class="icon-facebook"></i>
                    <a href="http://www.facebook.com/$FacebookLink" target="new">$FacebookLink</a>
                </div>
				<span class="footer-divider"></span>
                <% if $TwitterLink.Exists %>
				<div class="footer-location">
                	<i class="icon-twitter"></i>
                    <a href="http://twitter.com/$TwitterLink" target="new">@$TwitterLink</a>
                </div>
				<span class="footer-divider"></span>
				<% end_if %>
				<div class="footer-email">
                	<i class="icon-envelope"></i>
                    <a href="mailto:$EmailAddress">$EmailAddress</a>
                </div>
                <span class="footer-divider"></span>
				<div class="footer-mobile">
                	<i class="icon-phone"></i>
                    <span class="white">$PhoneNumber</span>
                </div>
                <span class="footer-divider"></span>
               	<div class="footer-location">
                	<i class="icon-map-marker"></i>
                    <a href="http://www.google.com/maps/place/7800+Congress+Ave+%23108,+Boca+Raton,+FL+33487/@26.4186193,-80.0963347,17z/data=!3m1!4b1!4m5!3m4!1s0x88d8e02640538207:0x3211a7bf6eb46a64!8m2!3d26.4186193!4d-80.094146" target="new">$Address</a>
                </div>
				<% end_with %>
			</div>

			<div class="col-md-3">
				<h4>EPI Blog</h4>
				<% loop $latestBlog %>
				<div class="footer-news-item clearfix">
                	<a class="nopadleft" href="$Link" class="news-item-content">
                    	<h4>$Title</h4>
                        <span>$PublishDate.format(M j), $PublishDate.format(Y)</span>
					</a>
                </div>
				<% end_loop %>
				<span class="footer-divider"></span>
				<a class="more" href="newsfeed">See All Blog Posts <i class="icon-arrow-long-right"></i></a>

			</div>


			<div class="col-md-3">
				<h4>Newsroom</h4>
				<% loop $FeaturedNewsroomEntries %>
				<div class="footer-news-item clearfix">
					$NewsImage.CroppedImage(120,110)
					<a href=<% if $IsPressRelease %>"$AbsoluteLink" <% else %><% if $Document %>"$Document.URL" download<% else %>"$LinkToStory"<% end_if %><% end_if %> target="new" class="news-item-content">
                   		<h4 class="wide">$Title.LimitWordCount(8)</h4>
                        <span>$Date.format(M Y) - <% if $Source %>$Source<% else %>Press Release - For Immediate Release<% end_if %></span>
                    </a>
                </div>
				<% end_loop %>
				<span class="footer-divider"></span>
				<a class="more" href="about/newsroom">Visit Our Newsroom <i class="icon-arrow-long-right"></i></a>
			</div>

			<div class="col-md-3">
				<h4>Photo Stream</h4>
				<p class="hidden"><a class="group1" href="themes/electronicpayments/img/clover-devices.png">clover</a></p>
                <div id="flickr" class="flickr">&nbsp;</div>
				<span class="footer-divider"></span>
				<a class="more" href="http://www.flickr.com/photos/137473483@N07/" target="new">See All Photos <i class="icon-arrow-long-right"></i></a>
            </div>
		
		</div><!-- // .row -->
	</div><!-- // .container -->

	<% with $SiteConfig %>
	<div class="footer-bottom">
    	<div class="container">
        	<div class="row">
				<div class="col-xs-8">
                	<div class="pull-left">
                    	$Copyright
                    </div>
	            </div>
				<div class="col-xs-4">
                	<div class="pull-right">
                    	<a href="https://www.pcisecuritystandards.org/get_involved/participating_organizations?category=&region=&alphaFilter=e#filterForm" target="new"><img src="$ThemeDir/images/logos/pci-logo-well.svg" alt="PCI"></a>
						<a href="https://www.bbb.org/new-york-city/business-reviews/credit-cards-and-plans/electronic-payments-inc-in-calverton-ny-75558/" target="new"><img src="$ThemeDir/images/logos/bbb-logo-well.svg" alt="Better Business Bureau"></a>
                    </div>
	            </div>
			</div>
		</div>
	</div>
	<% end_with %>
</footer>

<!-- JQUERY -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<!-- BOOTSRAP PLUGINS -->
<script src="$ThemeDir/js/vendor/bootstrap.min.js"></script>

<!-- JQUERY PLUGINS -->
<script src="$ThemeDir/js/vendor/jquery.colorbox-min.js"></script>
<script src="$ThemeDir/js/vendor/jquery.appear.min.js"></script>
<script src="$ThemeDir/js/vendor/jquery.countTo.min.js"></script>
<script src="$ThemeDir/js/vendor/owl.carousel.min.js"></script>
<script src="$ThemeDir/js/vendor/jflickrfeed.min2.js"></script>

<!-- REVOLUTION SLIDER -->
<script src="$ThemeDir/revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
<script src="$ThemeDir/revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>
<script src="$ThemeDir/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="$ThemeDir/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="$ThemeDir/revolution/js/extensions/revolution.extension.navigation.min.js"></script>

<!-- MAIN JAVASCRIPT -->
<script src="$ThemeDir/js/main.min.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71697474-1', 'auto');
  ga('send', 'pageview');
</script>