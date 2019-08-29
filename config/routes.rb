Rails.application.routes.draw do
  # resources - generate all routes for the controller resources :controller
  # custom route - get 'where it is going' - get 'controller#action'
  # root 'controller#action' the main/ root page , localhost:3000 /
  root 'subs#index'
 
resources :subs do
  resources :topic

  
    # get '/subs', to: 'subs#index'
    # get '/subs/:id', to: 'subs#show'
    # get '/subs/:', to: 'subs#edit'
    # post '/subs', to: 'subs#create'
end