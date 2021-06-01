Rails.application.routes.draw do

  get '/', to: 'users#index' 
  root to: 'users#index'
 
  resources :flashcards

  resources :users

  resources :sessions, only: [:create]
  # get 'welcome', to: 'sessions#welcome'
  get '/login', to: 'sessions#login'
  post 'login', to: 'sessions#create'
  delete "logout", to: 'sessions#destroy'

end
