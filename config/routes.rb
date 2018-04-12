Rails.application.routes.draw do

  devise_for :users
  resources  :users
  
  root 'pages#home'
  get  'users/show'  
  get  'pages/home'
  get  'pages/about'
  get  'pages/delivery'
  get  'cart' => 'cart#index'
  get  'cart/clear' => 'cart#clearCart'
  get  'cart/:id' => 'cart#add'

  resources :products do
  	resources :reviews
  end 

  resources :products do
    resources :cart
  end 
   
end
