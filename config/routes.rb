Rails.application.routes.draw do
  resources :actors
  resources :movies
  resources :users
  root to: 'visitors#index'
end
