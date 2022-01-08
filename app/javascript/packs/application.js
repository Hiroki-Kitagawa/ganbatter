// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import $ from 'jquery'
import axios from 'axios'

Rails.start()
ActiveStorage.start()

require("custom/bootstrap.js")
require("custom/article.js")

require("trix")
require("@rails/actiontext")

$(function(){
  const dataset = $('#article-id').data()
  const articleId = dataset.articleId

  $(document).on('click', '.button_to', function(){
    axios.get(`/articles/${articleId}/likes`)
      .then((response) => {
        const LikesCount = response.data.LikesCount
        $(`#likes-${articleId}`).text(LikesCount)
        $(`#article-likes-${articleId}`).text(LikesCount)
      })
  })
})
