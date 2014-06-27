Kandt::Application.routes.draw do
  devise_for :users
  
  resources :comment
  resources :community
  resources :point
  resources :rule

  

  root 'session#index'
end
