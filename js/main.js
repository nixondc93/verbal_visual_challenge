$(document).ready(function() {
  
  $(window).scroll(function () {
    if ($(window).scrollTop() > 620) {
      $('.nav').addClass('navbar-fixed');
    }
    if ($(window).scrollTop() < 621) {
      $('.nav').removeClass('navbar-fixed');
    }
  });
  $(window).width(function(){
    if ($(window).width() < 1250) {
      $('.nav').addClass('navbar-fixed');
    }
    if ($(window).width() > 1250) {
      $('.nav').removeClass('navbar-fixed');
    }
  });
});
