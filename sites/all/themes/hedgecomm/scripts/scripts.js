/**
 * @file
 * Default jQuery scripts
 */

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
  
/*
  // drag&drop of workshops
  $('ul.workshops').sortable({
    containment: "parent",
    opacity: 0.6,
    cursor: 'move',
		stop: function(event, ui) {
			var data = "";
			$('ul.workshops li').each(function() {
			  var position = $(this).data('order');
				// store new order in string
        data += position + ",";
			});
    }  
  });
*/
  
});