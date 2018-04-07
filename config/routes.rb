Rails.application.routes.draw do
  get 'users/show'

  devise_for :users
  resources :users
  get 'pages/home'

  get 'pages/about'

  get 'pages/delivery'

  resources :products do
  	resources :reviews
  end 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
end
