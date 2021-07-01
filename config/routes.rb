Rails.application.routes.draw do

  #home page
  get '/' => 'sessions#welcome'

  #singup
  get '/signup' => 'patients#new'
  post '/signup' => 'patients#create'

  #login

  #logout

  resources :appointments
  resources :categories
  resources :doctors
  resources :patients


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
