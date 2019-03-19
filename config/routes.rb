Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/artists', to: 'artists#index', as: 'artists'
  get '/artists/new', to: 'artists#new', as: 'new_artist'
  post '/artists', to: 'artists#create'
  get '/artists/:id', to: 'artists#show', as: 'artist'
  get '/artists/:id/edit', to: 'artists#edit', as: 'edit_artist'
  patch '/artists/:id', to: 'artists#update'
  delete '/artists/:id', to: 'artists#destroy'

  get '/songs', to: 'songs#index', as: 'songs'
  get '/songs/new', to: 'songs#new', as: 'new_song'
  post '/songs', to: 'songs#create'
  get '/songs/:id', to: 'songs#show', as: 'song'
  get '/songs/:id/edit', to: 'songs#edit', as: 'edit_song'
  patch 'songs/:id', to: 'songs#update'
  delete '/songs/:id', to: 'songs#destroy'
end
