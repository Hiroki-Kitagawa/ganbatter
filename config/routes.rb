Rails.application.routes.draw do
  get 'users/show'
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }

  root to: "articles#index"
  resources :articles do
    resources :comments, only: [:new, :create, :edit, :update, :destroy]
    resources :likes, only: [:create]
  end
end
