import $ from 'jquery'
import axios from 'axios'
import { csrfToken } from "@rails/ujs"

axios.defaults.headers.common['X-CSRF-Token'] = csrfToken()

const DisplayNumberOfLikes = (articleId, LikesCount) => {
  $(`#likes-${articleId}`).text(LikesCount)
  $(`#article-likes-${articleId}`).text(LikesCount)
}

$(function(){
  const dataset = $('#article-id').data()
  const articleId = dataset.articleId

  $(document).on('click', '.create-like-btn', function(){
    axios.get(`/articles/${articleId}/likes`)
      .then((response) => {
        const LikesCount = response.data.LikesCount
        DisplayNumberOfLikes(articleId, LikesCount)
      })

    axios.post(`/articles/${articleId}/likes`)
      .then((response) => {
        // console.log(response)
      })
      .catch((e) => {
        window.alert('Error!consoleを確認')
        console.log(e)
      })
  })

  $(document).on('click', '.add-comment-button', function(){
    const content = $('#comment_content_text').val()
    if(!content) {
      window.alert('コメントを入力してください')
    } else {
      axios.post(`/articles/${articleId}/comments`, {
        comment: { content: content }
      })
      .then((response) => {
          const comment = response.data
          console.log(response)
          $('.comments-container').append(
            `<li class="card mb-3 comment-card"><div class="card-body"><p class="card-text commment-text">${comment.content}</p></div></li>`
          )
          $('#comment_content_text').val('')
        })
    }
  })
})
