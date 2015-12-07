
$(window).load(function(){
  var menu = $("#menu");
  if(menu.length){
    var btns = menu.find(".tabs a");
    var contents = menu.find(".menu > li");
    btns.each(function(index, btn){
      $(btn).click(function(e){
        e.preventDefault();
        btns.removeClass("actived");
        $(btn).addClass("actived");
        contents.removeClass("actived");
        $(contents.get(index)).addClass("actived");
      });
    })
  }

  var userRating = $("#user_review");
  if(userRating.length){
    var btns = userRating.find("a");
    btns.each(function(index, btn){
      $(btn).click(function(e){
        e.preventDefault();
        $('#user_rating_value').val($(btn).data("value"));
        $(btn).parent().parent().find("li").removeClass("actived");
        $(btn).parent().addClass("actived");
      });
    })
  }
});