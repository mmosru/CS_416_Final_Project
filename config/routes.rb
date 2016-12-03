Rails.application.routes.draw do
  root   'static_pages#home'

  get    '/signup',  to: 'users#new'
  get    '/signin',  to: 'sessions#new'
  post   '/signin',  to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'
  resources :users
  
  get 'static_pages/home'
  
  post '/search',  to: 'species#search'

  resources :species
  
  get 'sightings/new'
  

  resources :sightings
end