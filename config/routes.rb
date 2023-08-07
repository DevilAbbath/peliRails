Rails.application.routes.draw do
  get '/movies', to: 'movies#index'
  get '/movies/new', to: 'movies#new', as: 'new_movie'
  get '/series', to: 'series#index'
  get '/series/new', to: 'series#new', as: 'new_serie'
  get '/documentary_films', to: 'documentary_films#index'
  get '/documentary_films/new', to: 'documentary_films#new', as: 'new_documentary_film'
  
  post '/series', to: 'series#create'
  post '/documentary_films', to: 'documentary_films#create'
  post '/movies', to: 'movies#create'
  
  root "home#index"
end
