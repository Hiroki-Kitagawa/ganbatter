Rails.application.routes.draw do
  get 'users/show'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  root to: 'articles#index'
  resources :articles do
    resources :comments, only: [:new, :create, :edit, :update, :destroy]
    resource :likes, only: [:show, :create]
  end

  get 'archives', to: 'articles#archives'
end
