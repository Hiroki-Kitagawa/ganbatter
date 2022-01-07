class LikesController < ApplicationController
  def create
    article = Article.find(params[:article_id])
    @likes = article.likes.create
  end
end
