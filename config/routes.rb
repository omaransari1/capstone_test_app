Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/studies' => 'studies#index'
  get '/studies/new' => 'studies#new'
  post 'studies' => 'studies#create'
  get '/studies/:id' => 'studies#show'
  get '/studies/:id/edit' => 'studies#edit'
  patch '/studies/:id' => 'studies#update'
  delete '/studies/:id' => 'studies#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
