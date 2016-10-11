Rails.application.routes.draw do
  resources :posts

  #automatically generated devise routes
  devise_for :users

  root to: "posts#index"
end
