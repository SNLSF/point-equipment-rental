$(document).ready(function() {

  if ((location.pathname.split("/")[1]) !== ""){
    $('nav a[href^="/' + location.pathname.split("/")[1] + '"]').addClass('active');
  }

  $("#nav__hamburger").click(function(){
  	$('#js-toggle').slideToggle();
  });


});
