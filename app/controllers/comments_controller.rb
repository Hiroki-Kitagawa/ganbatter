class CommentsController < ApplicationController
  before_action :set_comments, only: [:index, :show]
  before_action :authenticate_user!, only: [:new, :create, :update, :destroy]

  def new
    @article  = Article.find(params[:article_id])
    @comment  = @article.comments.build
  end

  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.build(comment_params)
    if @comment.save
      flash[:success] = "応援できた！"
      redirect_to article_path(@article)
    else
      render :new
    end
  end

  def edit
    @article = current_user.articles.find(params[:id])
  end

  def update
    @article = current_user.articles.find(params[:id])
    if @article.update(article_params)
      flash[:success] = "いいね！"
      redirect_to root_url
    else
      render :edit
    end
  end

  def destroy
    current_user.articles.find(params[:id]).destroy
    flash[:success] = "もったいない！"
    redirect_to root_url
  end

  private
    def comment_params
      params.require(:comment).permit(:content, :user_id)
    end
    def set_comments
      @comment = Comment.all.order(updated_at: :desc)
    end
end
