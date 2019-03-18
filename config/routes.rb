Rails.application.routes.draw do

 # resources :artists
 get '/artists', to: 'artists#index', as: 'artists'
 get '/artists/new', to: 'artists#new', as: 'new_artist'
 resources :artists, only: :create
 # post '/artists/create',  to: 'artists#create', as: 'create_artist'
 get '/artists/:id', to: 'artists#show', as: 'artist'
 get '/artists/:id/edit', to: 'artists#edit', as: 'edit_artist'
 patch '/artists/:id', to: 'artists#update'

 resources :songs

end
