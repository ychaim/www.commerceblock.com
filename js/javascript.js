//alert("salut");
$(document).ready(function(){
  $(".about").click(function() {
      $('html,body').animate({
          scrollTop: $(".inter").offset().top},
          'slow');
  });
});
