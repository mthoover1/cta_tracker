TransitRails::Application.routes.draw do
  resources :users
  resources :lines
  resources :stations
  resources :sessions, only: [:new, :create, :destroy]
  resources :user_stations, only: [:create, :destroy]

  match '/signup',  to: 'users#new'
  match '/login',   to: 'sessions#new'
  match '/profile', to: 'users#show'
  match '/logout',  to: 'sessions#destroy'

  match '/removestation', to: 'user_stations#destroy'

  root :to => 'lines#index'
end
