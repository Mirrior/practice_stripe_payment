Rails.application.routes.draw do
  get 'charges/new'

  get 'charges/create'
  resources :charges, only: [:new, :create]
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'posts#index'
end
