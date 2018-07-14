Rails.application.routes.draw do

  get 'session/new'
  get 'pages/home'
  root :to => 'page#home'
  resources :users, :only => [:new, :create, :index]


end
