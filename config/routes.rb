Rails.application.routes.draw do
  resources :experiments
  devise_for :users
  root 'experiments#index'
  # root 'home#index'
  get 'home/about'
end
