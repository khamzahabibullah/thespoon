Rails.application.routes.draw do
  #CRUD
  #Create, Read, Update, Delete
  #See all restaurant
  # get '/restaurants', to: 'restaurants#index'
  # #Show one restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # get '/restaurants/:id', to: 'restaurants#show'
  # #Create a new restaurant
  # post '/restaurants', to: 'restaurants#create'
  # #Update an exsiting restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # #Delete a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants

end
