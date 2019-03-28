Rails.application.routes.draw do

  resources :artists 
  resources :songs 
  get '/artists/:id', to: 'artists#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
