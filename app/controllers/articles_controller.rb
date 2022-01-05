class ArticlesController < ApplicationController
  before_action :set_articles, only: [:index, :show]
  before_action :authenticate_user!, only: [:create, :update, :destroy, :new]

  def index
    @article  = @articles.first
  end

  def show
    @article  = @articles.find(params[:id])
    render :index
  end

  def new
    @article  = current_user.articles.build
  end

  def create
    @article = current_user.articles.build(article_params)
    if @article.save
      flash[:success] = "Article created!"
      redirect_to root_url
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
      flash[:success] = "Article updated!"
      redirect_to root_url
    else
      render :edit
    end
  end

  def destroy
    current_user.articles.find(params[:id]).destroy
    flash[:success] = "Article deleted!"
    redirect_to root_url
  end

  private

    def article_params
      params.require(:article).permit(:title, :content)
    end

    def set_articles
      @articles = Article.all.order(updated_at: :desc)
    end
end
