Rails.application.routes.draw do

  get 'list/new'
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]
  resources :styles, :only => [:new, :by_type, :show]
  resources :attires, :only => [:new, :by_type, :show]

  get '/users/new' => 'users#new'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
  get '/users/fav_style' => 'users#fav_style', as: :fav_style
  get '/users/fav_attire' => 'users#fav_attire', as: :fav_attire

  get '/styles/new' => 'styles#new'
  get '/styles/by_type/:style' => 'styles#by_type', as: :styles_by_type

  get '/attires/new' => 'attires#new'
  get '/attires/by_type/:attire' => 'attires#by_type', as: :attires_by_type
  get '/attires/show/:nme' => 'attire#show', as: :attire_show

end
