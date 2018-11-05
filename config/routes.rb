Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'user#index'

  get '/users', to: 'users#index'
  get '/miscroposts', to: 'miscroposts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
