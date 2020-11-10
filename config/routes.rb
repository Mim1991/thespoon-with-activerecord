Rails.application.routes.draw do
  # # Read all
  # get "restaurants", to: 'restaurants#index'
  # # Create a new restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # Read one
  # get 'restaurants/:id', to: 'restaurants#show'
  # # Update a restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
