jQuery(document).ready(function($) {

	$('ul.workshops li').mouseover(function() {
		$('ul.workshops li .sub').hide();
		$(this).find('.sub').show();
	});
});