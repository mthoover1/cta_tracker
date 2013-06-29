TransitRails::Application.routes.draw do
  resources :users
  resources :lines
  resources :stations
  resources :sessions, only: [:new, :create, :destroy]

  # match '/signup',  to: 'users#new'
  # match '/login',   to: 'sessions#new'
  # match '/logout',  to: 'sessions#destroy', via: :delete

  root :to => 'lines#index'
end
