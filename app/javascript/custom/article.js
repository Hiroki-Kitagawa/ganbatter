import $ from 'jquery'

$(function(){
  $(document).on('click', '.show-comment-form', function(){
    $(this).addClass("open");
    window.alert('クリックされました');
  });
});
