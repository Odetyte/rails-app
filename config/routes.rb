Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD
  # READ all Restaurant
  get '/restaurants', to: 'restaurants#index'
  # READ one restaurant
  get '/restaurant/:id', to: 'restaurants#show'
  # CREATE Restaurant
  get '/restaurants/new', to: 'restaurants#new'
  post '/restaurants', to: 'restaurants#create'
  # UPDATE REstauranta
  get '/restaurants/:id/edit', to: 'restaurants#edit'
  patch '/restaurants/:id', to: 'restaurants#update'
  # DELETE restaurant
  delete '/restaurants/:id' to: 'restaurants#destroy'

end
