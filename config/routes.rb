Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pages#home'

  get '/studies' => 'studies#index'
  get '/studies/new' => 'studies#new'
  post 'studies' => 'studies#create'
  get '/studies/:id' => 'studies#show'
  get '/studies/:id/edit' => 'studies#edit'
  patch '/studies/:id' => 'studies#update'
  delete '/studies/:id' => 'studies#destroy'

  get 'sites' => 'sites#index'
  get 'sites/:id' => 'sites#show'
  get 'sites/:id/requests' => 'sites#requests'
  patch 'requests' => 'sites#update_request_status'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  post '/users_joinstudy' => 'users#joinstudy'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

  get '/researchers_signup' => 'researchers#new'
  post '/researchers' => 'researchers#create'
  post '/researchers_joinsite' => 'researchers#joinsite'
  post '/researchers_addstudytosite' => 'researchers#addstudytosite'
  get '/researchers_login' => 'researchers_sessions#new'
  post '/researchers_login' => 'researchers_sessions#create'
  delete '/researchers_logout' => 'researchers_sessions#destroy'

  get '/user_studies' => 'user_studies#index'
  post '/user_studies' => 'user_studies#create'

  get '/profiles/new' => 'profiles#new'
  post 'profiles' => 'profiles#create'
  get '/profiles/:id' => 'profiles#show'
  get '/profiles/:id/edit' => 'profiles#edit'
  patch '/profiles/:id' => 'profiles#update'
  delete '/profiles/:id' => 'profiles#destroy'
end
