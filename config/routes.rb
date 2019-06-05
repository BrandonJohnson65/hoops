Rails.application.routes.draw do
  resources :tweeets
  devise_for :users
  root 'static_pages#index'
end
