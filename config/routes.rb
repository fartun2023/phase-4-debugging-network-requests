Rails.application.routes.draw do
  resources :movies, only: [:index]
  post '/movies', to: 'movies#create'
end
