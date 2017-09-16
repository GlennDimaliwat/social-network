Rails.application.routes.draw do
  resources :friends
  resources :profiles
  devise_for :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
  
end
