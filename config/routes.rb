Rails.application.routes.draw do
  resources :photos
  resources :campaigns
  devise_for :users
  resources :users, only: [:index, :show]
  root 'static#homepage'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
