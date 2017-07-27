Rails.application.routes.draw do


  root to: 'movies#index'

  get '/index', to: 'movies#index'

end
