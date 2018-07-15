Rails.application.routes.draw do


  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]
  resources :styles, :only => [:new, :index, :show]


  get '/users/new' => 'users#new'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get '/styles/new' => 'styles#new'
  get '/styles' => 'styles#index'
  

end
