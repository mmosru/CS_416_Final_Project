Rails.application.routes.draw do
  root 'static_pages#home'
    
  get 'static_pages/home'

  resources :species
  get 'sightings/new'

  resources :sightings
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end