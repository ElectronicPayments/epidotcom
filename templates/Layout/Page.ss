<% if URLSegment == menubuild %>
<div class="container" data-animation-delay="300" data-animation="fadeIn">
	<div class="row section-space">
		<div class="col-xs-12">
			$Content
		</div>
	</div>
</div>
<% else %>
<div class="breadcrumb-container" style="background-image:url('<% if URLSegment == agent-partners %>assets/banner-images/agent-partners.jpg<% else_if URLSegment == merchants %>assets/banner-images/merchant-partners.jpg<% end_if %>')">
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
<% if URLSegment == agent-partners %>
<section class="section-space-bottom text-center">
	<div class="container animation fadeIn animation-visible" data-animation-delay="300" data-animation="fadeIn" style="animation-delay: 300ms;">
		<div class="row">
			<div class="col-xs-12 text-center">
				<h1 class="no-space-top space-bottom-sm">ISO, Agent and Partner Programs</h1>
			</div>
		</div>
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<p>Looking for a new opportunity? You've come to the right place! Powered by years of industry experience, expertise and credibility, Electronic Payments goes above and beyond to ensure the ongoing success of our valued ISO/MLS partners. We're proud to deliver progressive technologies, resources and support to enhance and expand your office.</p>
						<p>Whether you're an established agent or ISO, or new to the bankcard industry, we are committed to keeping you on forefront of the changing payments landscape with cutting edge products and program offerings. Our extensive training program covers the latest industry advancements with live, bi-weekly webinars and regional meetings, where you can connect with Electronic Payments' leadership team, staff and colleagues from around the country. Furthermore, gain industry knowledge and tips via Bankcard Forum, our online forum featuring dozens of discussion boards with participation from hundreds of like-minded bankcard professionals.</p>
						<p>We do everything it takes to extend the support you and your merchant customers need... and deserve! Our lucrative ISO and agent opportunities are backed by leading support and portfolio management tools, plus, each of our support teams are in-house, with 24/7 technical assistance.</p>
						<p>Congratulations on finding the perfect program to exceed your goals. We look forward to building a long and rewarding partnership!</p>
					</div>
					<div class="col-md-12 space-top">
						<h4>To learn more about our partner opportunities, visit <a href="http://www.bankcardprogram.com/" rel="external" target="new">bankcardprogram.com</a></h4>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<% else_if URLSegment == merchants %>
<section class="section-space-bottom">
	
		
		<div class="container" data-animation-delay="300" data-animation="fadeIn">
			<div class="row">
				
				<div class="col-xs-12 text-center">
					<h1 class="no-space-top space-bottom-sm">Welcome Merchants!</h1>
				</div>
			</div>
			<div class="row">
				
				<div class="container">
<div class="row">
<div class="col-md-12">
<p>Nobody knows payments better than Electronic Payments! We understand that every business is different - that's why we continuously build the best technology and offer customizable solutions and resources to grow and empower your business.</p>
<div class="row space-top">
<div class="col-md-6">
<div class="iconbox style2"><img src="$ThemeDir/images/icons/cart-icon.svg" alt="" title=""><p class="text-left">Support for array of merchant types, including super markets, petroleum, retail stores, restaurants and more!</p>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-6">
<div class="iconbox style2"><img src="$ThemeDir/images/icons/emv-icon.svg" alt="" title=""><p class="text-left"><span>Electronic Payments offers the latest EMV technology solutions to protect your business.</span></p>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="row space-top">
<div class="col-md-6">
<div class="iconbox style2"><img src="$ThemeDir/images/icons/plus-icon.svg" alt="" title=""><p class="text-left">A full-featured payment processing platform for mobile processing, featuring a virtual terminal and accounting integration.</p>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-6">
<div class="iconbox style2"><img src="$ThemeDir/images/icons/egs-icon.svg" alt="" title=""><p class="text-left">Comprehensive gift card solutions customized for every merchant.</p>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="row space-top">
<div class="col-md-6">
<div class="iconbox style2"><img src="t$ThemeDir/images/icons/pci-icon.svg" alt="" title=""><p class="text-left">Data security for you and your customers with our PCI Compliance Program.</p>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-6">
<div class="iconbox style2"><img src="$ThemeDir/images/icons/msc-icon.svg" alt="" title=""><p class="text-left">Online reporting, next day funding, in-house 24/7 technical support and much more!</p>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
</div>
</div>
			</div>
		</div>
		
	</section>
<% end_if %>

$Content

<% if URLSegment == agent-partners %>
<% include Enews %>
<% end_if %>
<% end_if %>