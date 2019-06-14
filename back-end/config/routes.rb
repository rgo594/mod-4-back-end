Rails.application.routes.draw do

  post '/login', to: "auth#login"
  post '/signup', to: "users#create"
  get '/profile', to: "users#profile"
  # get 'reviews/index'
  # get 'reviews/show'
  # get 'reviews/new'
  # get 'reviews/create'
  # get 'reviews/update'
  # get 'reviews/delete'
  # get 'movies/index'
  # get 'movies/show'
  # get 'movies/new'
  # get 'movies/create'
  # get 'movies/update'
  # get 'movies/delete'
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/create'
  # get 'users/update'
  # get 'users/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
