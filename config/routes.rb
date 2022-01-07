Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root to: "articles#index"
  resources :articles do
    resources :comments, only: [:new, :create, :edit, :update, :destroy]
    resources :likes, only: [:create]
  end
end
