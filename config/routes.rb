Rails.application.routes.draw do

  resources :contacts
  devise_for :users
  devise_for :advisers
  
  resources :job_categories
  resources :enterprises
  resources :entries
  resources :municipalities
  resources :stories
  resources :services
  resources :welcomes
  root "welcomes#index"

end
