import $ from 'jquery'
import axios from 'axios'
import { csrfToken } from "@rails/ujs"

axios.defaults.headers.common['X-CSRF-Token'] = csrfToken()

const DisplayNumberOfLikes = (articleId, LikesCount) => {
  $(`#likes-${articleId}`).text(LikesCount)
  $(`#article-likes-${articleId}`).text(LikesCount)
}

const DisplayComment = (comment, userName) => {
  $('.comments-container').append(
    `<li class="card mb-3 comment-card">
      <div class="card-body">
        <p class="card-text commment-text">${comment}</p>
      </div>
      <div class="card-footer">
        <div class="card-footer-left">
          <span>${userName}</span>
          <img class="avatar" src="/assets/default-icon-5371dcbba240e5f71ed2c0249cced0eeab407a48837e925867671ad21a0dbe46.png" class="avatar">
        </div>
        <div class="card-footer-right">
          <!-- <div class="comment-edit-wrap show-comment-form"><img class="edit" src="/assets/edit-icon-b30119f17783e56f23c0767ec37c023be80dd20d4dffc842e2e04a4368f068ba.png"></div> -->
          <!-- <a><img class="delete" src="/assets/delete-icon-4f68631509ec91921867bbc1cc53c4e0721345c1d1747cb46bb45e78d78c988f.png"></a> -->
        </div>
      </div>
    </li>`
  )
}

$(function(){
  const articleId = $('#article-id').data().articleId
  $(document).on('click', '.create-like-btn', function(){
    axios.get(`/articles/${articleId}/likes`)
      .then((response) => {
        const LikesCount = response.data.LikesCount
        DisplayNumberOfLikes(articleId, LikesCount)
      })

    axios.post(`/articles/${articleId}/likes`)
      .then((response) => {
      })
      .catch((e) => {
        window.alert('Error!consoleを確認')
        console.log(e)
      })
  })

  $(document).on('click', '.add-comment-button', function(){
    const userName = $('#user-name').data().userId
    const content = $('#comment_content_text').val()
    if(!content) {
      window.alert('コメントを入力してください')
    } else {
      axios.post(`/articles/${articleId}/comments`, {
        comment: { content: content }
      })
      .then((response) => {
          const comment = response.data.content
          DisplayComment(comment ,userName)
          $('#comment_content_text').val('')
        })
    }
  })
})
