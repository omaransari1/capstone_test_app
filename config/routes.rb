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

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/researchers_signup' => 'researchers#new'
  post '/researchers' => 'researchers#create'
  get '/researchers_login' => 'researchers_sessions#new'
  post '/researchers_login' => 'researchers_sessions#create'
  get '/researchers_logout' => 'researchers_sessions#destroy'

  get '/user_studies' => 'user_studies#show'
  post '/user_studies' => 'user_studies#create'
end
