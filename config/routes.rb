Rails.application.routes.draw do
  resources :species
  get 'sightings/new'

  resources :sightings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#hello'
end