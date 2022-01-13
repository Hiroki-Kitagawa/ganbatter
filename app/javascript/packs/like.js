import $ from 'jquery'
import axios from 'axios'
import { csrfToken } from "@rails/ujs"

axios.defaults.headers.common['X-CSRF-Token'] = csrfToken()

const DisplayNumberOfLikes = (articleId, LikesCount) => {
  $(`#likes-${articleId}`).text(LikesCount)
  $(`#article-likes-${articleId}`).text(LikesCount)
}

$(function(){
  const articleId = $('#article-id').data().articleId
  $(document).on('click', '.create-like-btn', function(){
    axios.post(`/articles/${articleId}/likes`)
      .then((response) => {
        axios.get(`/articles/${articleId}/likes`)
        .then((response) => {
          const LikesCount = response.data.LikesCount
          DisplayNumberOfLikes(articleId, LikesCount)
        })
      })
      .catch((e) => {
        window.alert('Error!consoleを確認')
        console.log(e)
      })
  })
})
