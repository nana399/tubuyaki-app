Rails.application.routes.draw do
  devise_for :users
  
  root 'hello#index'
  get 'hello/index' => 'hello#index'
  get 'hello/link' => 'hello#link'

  resources :tweets
 end
