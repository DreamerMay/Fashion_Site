Rails.application.routes.draw do

  # get 'list/new'
  root :to => 'pages#home'
  get "/" => 'pages#home'

  resources :styles
    get '/new' => 'styles#new'
    get '/by_type' => 'styles#by_type', as: :by_type
    get '/show/:name' =>'style#show', as: :style_show




  resources :attires
    get '/new' => 'attires#new'
    get '/by_type/:attire' => 'attires#by_type', as: :by_type
    get '/show/:name' => 'attire#show', as: :attire_show


  resources :users
    get '/new' => 'users#new'
    get '/login' => 'session#new'
    post '/login' => 'session#create'
    delete '/login' => 'session#destroy', as: :destroy

    get '/fav_attires' => 'users#fav_attires'

    post '/fav_attires/add' => 'users#add_to_fav_attires'




end
