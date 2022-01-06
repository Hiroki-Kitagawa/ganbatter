require('jquery')

$(document).on('turbolinks:load', function() {
  $('.show-comment-form').on('click', () => {
    $('.show-comment-form').toggleClass('hidden')
    $('.comment-text-area').toggleClass('hidden')
  })
});
