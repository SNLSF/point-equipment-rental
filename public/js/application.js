$(document).ready(function() {

  if ((location.pathname.split("/")[1]) !== ""){
    $('nav a[href^="/' + location.pathname.split("/")[1] + '"]').addClass('active');
  }

  $("#nav__hamburger").click(function(){
  	if($('.nav__links a').hasClass('retract')) {
  		$('.nav__links a').removeClass('retract');
    	$('#js-toggle').slideUp();
  	} else {
  		$('.nav__links a').addClass('retract');
    	$('#js-toggle').slideDown();
  	}
  });


});
