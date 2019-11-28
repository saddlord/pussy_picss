Rails.application.routes.draw do
  resources :cart
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home_page#index'
  resources :users
  resources :items
end
