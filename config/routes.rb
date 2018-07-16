Rails.application.routes.draw do


  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]
  resources :styles, :only => [:new, :by_type]


  get '/users/new' => 'users#new'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get '/styles/new' => 'styles#new'
  get '/styles/by_type/:style' => 'styles#by_type', as: :styles_by_type

  get '/attires/new' => 'attires#new'



end
