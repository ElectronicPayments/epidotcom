// STRICT MODE
"use strict";

var offset = 300,
    offset_opacity = 1200,
    scroll_top_duration = 700;

$(document).ready(function(){
    $(window).scroll(function(){
        if ($(this).scrollTop() > 1000) {
            $('.back-to-top').fadeIn();
        } else {
            $('.back-to-top').fadeOut();
        }
    });

    $('.back-to-top').on("click", function(){
        $('html, body').animate({scrollTop: 0}, 800);
        return false;
    });

    $('.rev_slider_wrapper ul li').each(function() {
    	$(this).data('transition','fade');
	});

	$(".header-slider").revolution({
      sliderType:"standard",
      sliderLayout:"auto",
      delay:9000,
      navigation: {
          arrows:{
              enable:true,
              hide_onmobile: true,
              left:{
                h_align:"left",
                v_align:"center",
                h_offset:0,
                v_offset:0
             },
             right:{
               h_align:"right",
               v_align:"center",
               h_offset:0,
               v_offset:0
             }
         },
         bullets:{
             enable:true,
             h_align:"center",
             hide_onleave:false,
             v_align:"bottom",
             space: 5,
             hide_onmobile: true,
             hide_under: 1120,
             h_offset:-430,
             v_offset:120
         }
      },
      gridwidth:1230,
      gridheight:640
    });
	
    $(".clover-spec-slider").revolution({
        sliderType:"standard",
        sliderLayout:"auto",
        delay:9000,
        navigation: {
            arrows:{
                enable:true,
                left:{
                  h_align:"left",
                  v_align:"center",
                  h_offset:0,
                  v_offset:0
               },
               right:{
                 h_align:"right",
                 v_align:"center",
                 h_offset:0,
                 v_offset:0
               }
           },
           bullets:{
               enable:false,
               h_align:"center",
               hide_onleave:false,
               v_align:"bottom",
               space: 5,
               hide_onmobile: true,
               hide_under: 1120,
               h_offset:-440,
               v_offset:20
           }
        },
        gridwidth:1230,
        gridheight:250
    });

	$(".company-intro-slider").revolution({
        sliderType:"standard",
        sliderLayout:"auto",
        delay:9000,
        navigation: {
            arrows:{
                enable:true,
                left:{
                  h_align:"left",
                  v_align:"center",
                  h_offset:0,
                  v_offset:0
               },
               right:{
                 h_align:"right",
                 v_align:"center",
                 h_offset:0,
                 v_offset:0
               }
           },
           bullets:{
               enable:true,
               h_align:"center",
               hide_onleave:false,
               v_align:"bottom",
               space: 5,
               hide_onmobile: true,
               hide_under: 1120,
               h_offset:-440,
               v_offset:20
           }
        },
        gridwidth:1230,
        gridheight:540
    });

    $(".header-slider-big").revolution({
        sliderType:"standard",
        sliderLayout:"auto",
        delay:9000,
        navigation: {
            arrows:{
                enable:true,
                left:{
                  h_align:"left",
                  v_align:"center",
                  h_offset:0,
                  v_offset:0
               },
               right:{
                 h_align:"right",
                 v_align:"center",
                 h_offset:0,
                 v_offset:0
               }
           },
           bullets:{
               enable:true,
               h_align:"center",
               hide_onleave:false,
               v_align:"bottom",
               space: 5,
               hide_onmobile: true,
               hide_under: 1120,
               v_offset:20
           }
        },
        gridwidth:1230,
        gridheight:700
    });
//   $('.bxslider').bxSlider({
//    pagerCustom: '#bx-pager'
//   });

//   var clock = $('.coming-counter').FlipClock({});
});

//(function($) {
//------------------------------------
//$('.range-input').jRange({
//	from: 0,
//	to: 100,
//	step: 1,
///	scale: [0,100],
//	format: '%s',
//   	width: 200,
//	showLabels: false,
//	isRange : true
//});

//------------------------------------
$(document).ready(function(){
	$(".station").colorbox({inline:true, width:"50%"});
	$(".mini").colorbox({inline:true, width:"50%"});
	$(".mobile").colorbox({inline:true, width:"50%"});
	$(".go").colorbox({inline:true, width:"50%"});
	$(".group1").colorbox({rel:'group1'});
	$(".group2").colorbox({rel:'group2', transition:"fade"});
	$(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
	$(".group4").colorbox({rel:'group4', slideshow:true});
	$(".ajax").colorbox();
	$(".youtube").colorbox({iframe:true, innerWidth:640, innerHeight:390});
	$(".vimeo").colorbox({iframe:true, innerWidth:500, innerHeight:409});
	$(".iframe").colorbox({iframe:true, width:"80%", height:"80%"});
	$(".inline").colorbox({inline:true, width:"50%"});
	$(".callbacks").colorbox({
		onOpen:function(){ alert('onOpen: colorbox is about to open'); },
		onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
		onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
		onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
		onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
	});
	$(".non-retina").colorbox({rel:'group5', transition:'none'});
	$(".retina").colorbox({rel:'group5', transition:'none', retinaImage:true, retinaUrl:true});
	$("#click").click(function(){ 
		$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
		return false;
	});
});

//------------------------------------
/* Customizing the bootstrap dropdown */
	$(".dropdown").on({
        mouseenter: function (){
			$(this).addClass('open');
        },
        mouseleave: function(){
            $(this).removeClass('open');
        }
    });

//------------------------------------
// Shop notification icon
    $('.notification-icon').on("click", function(){
        $('.notification-box').slideToggle("fast");
    });

//------------------------------------
// Onepage Nav
//	$('#nav-onepage').onePageNav({
//        currentClass: 'active',
//        easing: 'swing'
//    });

//------------------------------------
// Flickr feed
    $('#flickr').jflickrfeed({
		limit: 6, /* number of images */
		qstrings: {
			id: '137473483@N07'  // <<<<<======== change this to the id of your flicker account
		},
		itemTemplate:
		'<li>' +
        '<a class="group1 cboxElement" title="{{title}}" href="{{image_b}}"><img src="{{image_s}}" alt="{{title}}" /></a>' +
    	'</li>'
    });

//------------------------------------
//Skills Bars effect
    $(".progress").appear(function() {
	// Event is triggered once the element becomes visible in the browser's viewport.
		$('.progress-bar').each(function(){
            $(this).find('.progress-active').animate({
				width:$(this).attr('data-percent')},6000);
			});
		}, {accX: 0, accY: -170});

//------------------------------------
// Sliders
	$('.testimonial-slider').owlCarousel({
		navigation : true, // Show next and prev buttons
		slideSpeed : 300,
		paginationSpeed : 400,
		singleItem:true,
		transitionStyle: "fade"
	});

	$('#splash-slider').owlCarousel({
		singleItem: true,
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000,
		pagination: false,
		transitionStyle: "fade"
	});

	$('.showcase-slider').owlCarousel({
		items : 4,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,3],
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.team-items-slider').owlCarousel({
		items : 4,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,3],
		slideSpeed : 2000,
		mouseDrag: false,
		autoPlay: 4000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('#shop-products-slider-3col').owlCarousel({
		items : 3,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,2],
    	slideSpeed : 2000,
	    mouseDrag: false,
		autoPlay: 4000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('#shop-products-slider2-3col').owlCarousel({
		items : 3,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,2],
		slideSpeed : 2000,
		mouseDrag: false,
		autoPlay: 4000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.shop-products-slider').owlCarousel({
		items : 4,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,2],
		slideSpeed : 2000,
		mouseDrag: false,
		autoPlay: 4000,
    	pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.featured-products-slider').owlCarousel({
		singleItem: true,
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000,
		navigation: true,
		pagination: false,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.blog-widgets-slider').owlCarousel({
		items : 3,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,3],
		slideSpeed : 2000,
		mouseDrag: false,
		autoPlay: 4000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.portfolio-items-slider').owlCarousel({
		items : 4,
		itemsDesktop : [1199,3],
		itemsDesktopSmall : [979,3],
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.gallery-slider').owlCarousel({
		items : 5,
		itemsDesktop : [1199,4],
		itemsDesktopSmall : [979,3],
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.post-slider').owlCarousel({
		singleItem: true,
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000
	});

	$('.post-slider.textbox').owlCarousel({
		slideSpeed : 1000,
		mouseDrag: false,
		autoPlay: 3000,
		pagination: false,
		navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.clients-slider').owlCarousel({
		items: 5,
    	loop: true,
		pagination: false,
		mouseDrag: false,
		autoPlay: 2000,
		autoplayHoverPause:true
	});

	$('.emv-slider').owlCarousel({
		items: 3,
    	loop: true,
		pagination: false,
		mouseDrag: false,
		autoPlay: 2000,
		autoplayHoverPause:true
	});

	$('.team-slider').owlCarousel({
		singleItem: true,
		slideSpeed : 1000,
		pagination: false,
		mouseDrag: false,
		stopOnHover: true,
		transitionStyle: "fade",
		autoPlay: 4000
	});

	$('.portfolio-single-slider').owlCarousel({
		singleItem: true,
		slideSpeed : 1000,
		pagination: false,
		autoPlay: 4000,
		mouseDrag: false,
		transitionStyle: "fade"
	});

	$('.quotes-slider').owlCarousel({
		singleItem: true,
		slideSpeed: 1000,
		autoPlay: 10000,
		mouseDrag: false,
		pagination: true,
		navigation: false
	});

	$('.tweets-slider').owlCarousel({
		singleItem: true,
		slideSpeed: 1000,
		autoPlay: 5000,
		mouseDrag: false,
		pagination: true,
		navigation: false
	});
	
	$('.testimonials-slider ').owlCarousel({
		singleItem: true,
		slideSpeed: 1000,
		autoPlay: 5000,
		mouseDrag: false,
		pagination: true,
		navigation: false
	});

	$('.box-testimonials-slider').owlCarousel({
		singleItem: true,
		slideSpeed: 1000,
		autoPlay: 5000,
		mouseDrag: false,
		pagination: false,
    	navigation:true,
		navigationText: ["<i class='icon-chevron-left'></i>","<i class='icon-chevron-right'></i>"]
	});

	$('.blog-post-slider').owlCarousel({
		singleItem: true,
		slideSpeed: 1000,
		autoPlay: 5000,
		pagination: false,
		mouseDrag: false
	});

	$('.shop-product-slider').owlCarousel({
		singleItem: true,
		slideSpeed: 1000,
		autoPlay: 5000,
		pagination: false,
		mouseDrag: false
	});

//------------------------------------
// Portfolio filtering
//	$('#portfolio-container').mixItUp();//

//------------------------------------
// Masonry Grid
//    $(".masonry-container").gridalicious({
//        gutter: 30,
//        width: 385,
//        selector: '.masonry-post'
//    });

//------------------------------------
// Facts counting numbers
    $("#facts").appear(function() {
		// Event is triggered once the element becomes visible in the browser's viewport.
        $('.timer').countTo();
    }, {accX: 0, accY: -170});

    $("#countbox").appear(function() {
        // Event is triggered once the element becomes visible in the browser's viewport.
        $('.timer').countTo();
    }, {accX: 0, accY: -170});

//------------------------------------
/* Animation on scroll */
    var isMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
    if (isMobile === false) {
        $("[data-animation]").each(function() {
        var $this = $(this);
        $this.addClass("animation");
        if(!$("html").hasClass("no-csstransitions") && $(window).width() > 767) {
			$this.appear(function() {
                var delay = ($this.attr("data-animation-delay") ? $this.attr("data-animation-delay") : 1);
				if(delay > 1) {
					$this.css("animation-delay", delay + "ms");
                    $this.addClass($this.attr("data-animation"));
                    setTimeout(function() {
                        $this.addClass("animation-visible");
                    }, delay);
                }
            }, {accX: 0, accY: -170});
        } else {
            $this.addClass("animation-visible");
		}
    });
	}

//------------------------------------
	var localizedErrMap = {};
  	localizedErrMap.required = 	    'This field is required.';
  	localizedErrMap.ca = 	    'An unexpected error occurred while attempting to send email.';
  	localizedErrMap.email = 	    'Please enter your email address in name@email.com format.';
  	localizedErrMap.birthday = 	    'Please enter birthday in MM/DD format.';
  	localizedErrMap.anniversary =    'Please enter anniversary in MM/DD/YYYY format.';
   	localizedErrMap.custom_date =    'Please enter this date in MM/DD/YYYY format.';
   	localizedErrMap.list = 	    'Please select at least one email list.';
   	localizedErrMap.generic = 	    'This field is invalid.';
   	localizedErrMap.shared = 	    'Sorry, we could not complete your sign-up. Please contact us to resolve this.';
   	localizedErrMap.state_mismatch = 'Mismatched State/Province and Country.';
	localizedErrMap.state_province = 'Select a state/province';
   	localizedErrMap.selectcountry =  'Select a country';
   	var postURL = 'https://visitor2.constantcontact.com/api/signup';
	
//------------------------------------
//	function popUp(URL) {
//		day = new Date();
//		id = day.getTime();
//		eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=650,height=850,left = 635,top = 100');");
//	}

//	function popUp2(URL) {
//		day = new Date();
//		id = day.getTime();
//		eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=1224,height=850,left = 635,top = 100');");
//	}

//------------------------------------
    // Passing a Date
//    $('#coming-counter').mbComingsoon(new Date(2015, 11, 3, 9)); //Expires June 5th 2014 9 o'clock

//------------------------------------
    /* Contact Form */
    $('#contact-open').on("click", function (e) {
        e.preventDefault();
        if ( jQuery('#contact-form').is(':hidden') ) {
            jQuery('#contact-form').slideDown();
             jQuery('html, body').delay(200).animate({
                  scrollTop: jQuery('#contact-form').offset().top
              }, 1000);
        } else {
            jQuery('#contact-form').slideUp();
        }
    });

    jQuery('#contactform').submit(function(){
        var action = jQuery(this).attr('action');
        jQuery("#alert").slideUp(750,function() {
            jQuery('#alert').hide();
        jQuery('#submit').after('<img src="img/AjaxLoader.gif" class="loader" />').attr('disabled','disabled');
        jQuery.post(action, {
            name: jQuery('#name').val(),
            email: jQuery('#email').val(),
            message: jQuery('#message').val()
        },
            function(data){
                document.getElementById('alert').innerHTML = data;
                jQuery('#alert').slideDown('slow');
                jQuery('#contactform img.loader').fadeOut('slow',function(){jQuery(this).remove();});
                jQuery('#submit').removeAttr('disabled');
                if(data.match('success') !== null) {
                    jQuery('#name').val('');
                    jQuery('#email').val('');
                    jQuery('#message').val('');
                }
            }
        );

        });
		return false;

    });

//------------------------------------

//})(jQuery);

