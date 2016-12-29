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

<% loop $Blocks %>
	<%  if $ClassTags %>
	<div class="$ClassTags">
	<% end_if %>
		<div class="container" data-animation-delay="300" data-animation="fadeIn">
			<div class="row">
				<% if $Title == "eGiftSolutions" || $Title == "Main Section" || $Title == "Well Space" || $Title == "Continued" || $Title == "Plus" || $Title == "Gateway" || $Title == "Plugin" || $Title == "POS Plugin" || $Title == "VAS-MAP" || $Title == "VAS-PCI" || $Title == "VAS-CA" || $Title == "VAS-MF" || $Title == "VAS-RT" %>
				<% else %>
				<div class="col-xs-12">
					<h1 class="no-space-top <% if $Title == "CEO Profile" %>text-right<% else %>text-center<% end_if %>">$Title</h1>
				</div>
				<% end_if %>
				$BlockContent
			</div>
		</div>
	<% if $ClassTags %>
	</div>
	<% end_if %>
<% end_loop %>

$Content

<% if Title="Agent Partners" %>
<% include Enews %>
<% end_if %>