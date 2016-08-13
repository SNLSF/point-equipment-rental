$(document).ready(function() {

  if ((location.pathname.split("/")[1]) !== ""){
    $('nav a[href^="/' + location.pathname.split("/")[1] + '"]').addClass('active');
  }

  $("#nav__hamburger").click(function(){
  	$('#js-toggle').slideToggle();
  });
	
	window.onresize = function(event) {
	  if( $(window).width() > 640) {
	  	$("#js-toggle").css("display","flex");
	  } else {
	  	$("#js-toggle").css("display","none");
	  }
	};

});
