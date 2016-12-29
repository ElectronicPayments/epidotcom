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

<section class="section" style="padding-bottom:0">
	<div class="container" data-animation-delay="300" data-animation="fadeIn">
		<div class="press-timeline">

			<% loop Items %>
			<% if MultipleOf(2) %>
			<% else %>
				<div class="row">
			<% end_if %>
				<div class="col-md-6">
                	<div class="box-press">
                		<div class="box-press-side">
							<div class="box-press-date">$Date.ShortMonth<br><span class="date-number">$Date.DayOfMonth</span><br>$Date.Year</div>
                        </div>
						<a href=<% if $IsPressRelease %>"$link"<% else %><% if $Document %>"$Document.URL" download<% else %>"$LinkToStory" target="new"<% end_if %><% end_if %>><h4 style="margin-bottom:0px">$Title.LimitWordCount(10)</h4></a>
                        <% if $Source %>
						<span class="media-source">$Source</span>
						<p style="margin-top:10px">$Content.Summary(12) </p>
						<% else %>
						<span class="media-source">Press Release - For Immediate Release</span>
						<p style="margin-top:10px">$Content.Summary(12) </p>
						<% end_if %>
                    </div>
                </div>
			<% if MultipleOf(2) %>
			</div>
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
