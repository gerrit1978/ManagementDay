jQuery(document).ready(function($) {

	// workshop animation
	$('ul.workshops li').mouseover(function() {
		$('ul.workshops li .sub').hide();
		$(this).find('.sub').show();
	});
	
	// slider twitter
	$('#block-hc-twitter-hc-twitter ul').carouFredSel({
    items   : 1,
    direction: "left",
    scroll : {
      fx: "fade"
    },
    auto : {
      timeoutDuration: 5000
    }
  });
});