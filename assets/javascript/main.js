function attachMobileMenuNavigation(){
  $("#request-menu").on("click", function(e){
    if ($(".menu-items").hasClass("visible")){
      $(".menu-items").fadeOut();
      $(".menu-items").removeClass("visible");
    } else {
      $(".menu-items").fadeIn();
      $(".menu-items").addClass("visible");
    }
  });

  $(window).on("resize", function(e){
    if ($(window).width() > 800) {
      $(".menu-items").show();
    }
  });
}

$(document).ready(function(e){

  attachMobileMenuNavigation();

});
