class CommentsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :update, :destroy]

  def create
    article = Article.find(params[:article_id])
    @comments = article.comments

    @comment = article.comments.build(comment_params)
    @comment.user_id = current_user.id
    @comment.article_id = article.id
    @comment.save!

    render json: @comment, each_serializer: CommentsSerializer
  end

  def update
    article  = Article.find(params[:article_id])
    @comment = article.comments.find(params[:id])

    if @comment.update(comment_params)
      flash[:success] = 'いいね！'
      redirect_to root_url
    else
      render 'articles/index'
    end
  end

  def destroy
    article = Article.find(params[:article_id])
    article.comments.find(params[:id]).destroy!
    flash[:success] = 'もったいない！'
    redirect_to article_path(article)
  end

  private
    def comment_params
      params.require(:comment).permit(:content)
    end
end
