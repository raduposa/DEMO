Rails.application.routes.draw do
  resources :players
  resources :friends
  resources :new_friends
  get '/play', to: 'home#play', as: 'home_play' # This defines the 'home_play_path'
  get 'home/about'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
