TransitRails::Application.routes.draw do
  resources :users
  resources :lines
  resources :stations
  resources :sessions, only: [:new, :create, :destroy]

  match '/signup',  to: 'users#new'
  match '/login',   to: 'sessions#new'
  match '/profile', to: 'users#show'
  match '/logout',  to: 'sessions#destroy'

  root :to => 'lines#index'
end
