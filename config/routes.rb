Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles


    # # List all
  # get 'restaurants', to: "restaurants#index", as: :restaurants

  # # Create: 2 endpoints
  # get 'restaurants/new', to: "restaurants#new", as: :new_restaurant
  # post 'restaurants', to: "restaurants#create"

  # # Update: 2 endpoints
  # get 'restaurants/:id/edit', to: "restaurants#edit", as: :edit_restaurant
  # patch 'restaurants/:id', to: "restaurants#update"


  # # List one
  # get 'restaurants/:id', to: "restaurants#show", as: :restaurant

  # # Destroy one
  # delete 'restautants/:id', to: "restaunts#destroy"
end
