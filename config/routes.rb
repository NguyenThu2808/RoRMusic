Rails.application.routes.draw do
  root "static_pages#home"
  resources :artists
  resources :authors
  resources :categories
  resources :albums
  resources :songs
  resources :rates
  resources :favorites
  resources :comments
  devise_for :users
end
