<section>
	<h2 class="hidden">Splash Slider</h2>
	<div class="rev_slider_wrapper">
		<div class="company-intro-slider rev_slider"  data-version="5.0">
			<ul>
				<% loop $Slides %>
				<li>
					<img src="$SlidePhoto.URL"  alt="Background"  width="1920" height="1280">
                    $SlideContent
                </li>
				<% end_loop %>
            </ul>
        </div>
	</div>
</section>

<% loop $Blocks %>
<section class="$Class">
	<% if Title="Where We Are" %>
		<div class="splash-maps">
	<% else_if Title="Who We Serve" %>
		<div class="splash-weserve">
	<% end_if %>
	<div class="container" data-animation-delay="300" data-animation="fadeIn">
		<div class="row">
			<div class="col-xs-12 text-center">
				<h1 class="no-space-top">$Title</h1>
			</div>
			$SectionContent
		</div>
	</div>
	<% if Title="Where We Are" %>
		<% include mapboxes %>
		</div>
	<% else_if Title="Who We Serve" %>
		</div>
	<% end_if %>
</section>
<% end_loop %>

<section class="section">
	<div class="splash-promo">
		<div class="container" data-animation-delay="300" data-animation="fadeIn">
       		<div class="row">
      			<div class="col-xs-12">
          			<div class="testimonial-slider owl-carousel owl-theme" style="opacity: 1; display: block; animation-delay: 600ms;">
						<% control RandomTestimonials %>
						<div>
							<div class="box-promo">
								<div class="row">
									<div class="col-xs-12 col-sm-6 col-md-5">
										<h2>$Title</h2>
										<p>$Description</p>
									</div>
									<div class="col-xs-12 col-sm-6 col-md-7">
										<iframe class="testimonial-vid" width="560" height="315" src="https://www.youtube.com/embed/$Link?rel=0&wmode=transparent&vq=hd720autoplay=0&showinfo=0&controls=0"></iframe>
									</div>
								</div>
							</div>
						</div>
						<% end_control %>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

$Content


