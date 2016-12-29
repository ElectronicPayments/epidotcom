<div class="breadcrumb-container" style="background-image:url('$BannerPhoto.URL')">
	<div class="breadcrumb-grad"></div>
	<div class="container">
        	<div class="row">
                	<div class="col-xs-12 pagesum">
                        	<h4 class="pull-left">$PageSubtitle</h4>
                        	<ol class="breadcrumb pull-right">
                                	<% if Parent %>
					<li><a href="$Parent.Link">$Parent.Title</a></li>
					<li>$Title</li>
					<% end_if %>
                            	</ol>
			</div>
                </div>
	</div>
</div>

<section class="section-space-bottom">
	<div class="container" data-animation-delay="300" data-animation="fadeIn">
		<div class="row">
			<div class="col-xs-12 text-center">
				<h1 class="no-space-top space-bottom">$Title</h1>
			</div>
			<div class="col-xs-12 text-center">
			$Content
			</div>
		</div>
	</div>
</section>
<section class="blog-grid section-space section-grey">
	<div class="container" data-animation-delay="300" data-animation="fadeIn">
		<div class="row">
			<% loop Items %>
			<div class="col-sm-6 col-md-3 space-bottom">
					<div class="blog-widget">
                        			<a href="$LetterImage.URL" class="group1 cboxElement" title="Charity POS Letter"><img src="$CharityLogo.URL" alt="$Title"></a>
                        			<h4>$CharityName</h4>
                        			<p class="blog-widget-meta">$Date.Month $Date.DayOfMonth, $Date.Year | <a href="$LetterImage.URL" class="group1 cboxElement" title="Charity POS Letter">See More</a></p>
						<p>$Title</p>
                        		</div>
			</div>
			<% if MultipleOf(4) %>
		</div>
		<div class="row">
		<% else %>
		<% end_if %>
		<% end_loop %>

		<div class="row">
			<div class="col-xs-12">
        			<div class="box-press-btn">
        				<% include ItemPagination %>
                		</div>
			</div>
		</div>
	</div>
	</div>
</section>


