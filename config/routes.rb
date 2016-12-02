Rails.application.routes.draw do


  resources :users
  root 'static_pages#home'
    
  get 'static_pages/home'

  resources :species
  get 'sightings/new'

  resources :sightings
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

Rails.application.routes.draw do
  root   'static_pages#home'

  get    '/signup',  to: 'users#new'
  get    '/signin',  to: 'sessions#new'
  post   '/signin',  to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'
  resources :users
  
  get 'static_pages/home'

  resources :species
  get 'sightings/new'

  resources :sightings
end