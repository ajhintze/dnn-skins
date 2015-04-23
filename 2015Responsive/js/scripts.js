$(window).load(function () {

	/* Toggle User Properties Menu
	-------------------------------------------*/
	$( ".userName a" ).click(function (e) {
		$(this).toggleClass( "active" );
		$( ".userMenu" ).fadeToggle( "fast" );
		e.stopPropagation();
	});
	$(document.body).click(function () {
		$( ".userMenu" ).hide();
		$( ".userName a" ).removeClass( "active" );
	});
	$( "#TopNav li" ).mouseenter(function () {
		$( ".userMenu" ).hide();
		$( ".userName a" ).removeClass( "active" );
	});
	$( ".userMenu" ).click(function (e) {
		e.stopPropagation();
	});


	/* Set CSS3 Animations via class: http://daneden.me/animate/ 
	---------------------------------------------*/
	$("#TopNav li").hover(
		 function () {
			 // detect viewport
			 var width = $(window).width();
			 if (width < 1400)
				 $( "ul", this).removeClass().addClass( "fadeInDown rightDropdown" );
			 else
				 $( "ul", this).removeClass().addClass( "fadeInDown" );
		 },
		 function () { $( "ul", this).removeClass().addClass( "fadeOutUp" ); }
	 );
	$( "#TopNav li ul li" ).hover(
		 function () { $( "ul", this).removeClass().addClass( "fadeInLeft" ); },
		 function () { $( "ul", this).removeClass().addClass( "fadeOutRight" ); }
	 );
	 
	 /* Mobile Menu 
	---------------------------------------------*/
	$( ".mobile-menu" ).click(function(){
		if($( "ul#TopNav" ).is( ":visible" )){
			$( "ul#TopNav" ).slideUp( "fast" );
		}
		else{
			$( "ul#TopNav" ).slideDown( "fast" );
			$( "ul#TopNav li > ul" ).each(function(){
				var ul = $(this);
				if(ul.data( "side-arrow" )) return;
				ul.data( "side-arrow" , 1);
				$( "<div class=\"nav-side-arrow\"><div class=\"right\"></div></div>" ).insertBefore(ul).on( "click", function(){
					console.log($(this).attr( "class" ));
					var div = $(this).find( "div" );
					if(div.hasClass( "right" )){
						div.removeClass( "right" ).addClass( "down" );
						ul.slideDown( "fast" );							
					}
					else{
						div.removeClass( "down" ).addClass( "right" );
						ul.slideUp( "fast" );
					}
					return false;
				});					
			});
		}
	});
	
	/* Mobile Layout Reorder 
	---------------------------------------------*/
	var csscalc = function(){
		var dummy = document.createElement( "div" );
		var props = ['calc', '-webkit-calc', '-moz-calc', '-o-calc'];
		for (var i=0; i<props.length; ++i) {
			var prop = props[i];
			dummy.style.cssText = 'width:' + prop + '(1px);';
			if (dummy.style.length)
				return prop;
		}
	};
	
	if(csscalc()){			
		return;
	}
	
	// NOTES By Richard - for android native browswer - no css calc support - I implement calc in js
	var scrollbarWidth = function(){
	   if( $( "#Form" ).height() > $(window).height()) {
			 var $inner = $( "<div style=\"width: 100%; height:200px;\">test</div>" ),
				$outer = $( "<div style=\"width:200px;height:150px; position: absolute; top: 0; left: 0; visibility: hidden; overflow:hidden;\"></div>" ).append($inner),
				inner = $inner[0],
				outer = $outer[0];	 
				$( "#Form" ).append(outer);
				var width1 = inner.offsetWidth;
				$outer.css( "overflow', 'scroll" );
				var width2 = outer.clientWidth;
				$outer.remove();
				return (width1 - width2);
		}
		return 0;
	};
	var switchView = function(){
		var w = $( "body" ).width();
		var w2 = w + scrollbarWidth();
		if(w2 >= 768 && w2 <= 1024){
			var w3 = Math.floor(w * 0.95);
			$( ".rightPaneWide" ).css({ width: (w3 - 255) + 'px' });	
		}
		else{
			$( ".rightPaneWide" ).removeAttr( "style" );
		}
	};
	if (dnn.social) {
		if (typeof dnn.social.MobileView.switchViewDelegates !== "undefined" ) {
			dnn.social.MobileView.switchViewDelegates.unshift(switchView);
		} else {
			var resizeThrottle = null;
			var resizeHandler = function() {
				if (resizeThrottle) {
					clearTimeout(resizeThrottle);
					resizeThrottle = null;
				}
				resizeThrottle = setTimeout(function() {
					resizeThrottle = null;
					switchView();
				}, 400);
			};
			$(window).unbind( "resize", resizeHandler)
				.bind( "resize", resizeHandler);
		}
	}
	$(window).trigger( "resize" );
	
});
	
$( document ).ready(function() {
	$( "#site-width" ).html($(document).width() + "px" );
	$(window).resize(function() {
	  $( "#site-width" ).html($(document).width() + "px" );
	});
});