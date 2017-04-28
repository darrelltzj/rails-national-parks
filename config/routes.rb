Rails.application.routes.draw do
  root 'main#home'
  resources :parks

  # get '/parks' => 'parks#home'
  # post '/parks' => 'parks#create'
  # get '/parks/new'
  # get '/parks/:id' =>'parks#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
