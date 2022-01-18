Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'
  get '/home' , to: 'home#index'
  get '/dogs',to: 'pets#dogs'
  get '/cats',to: 'pets#cats'
  get '/rabbits',to: 'pets#rabbits'
  get '/birds',to: 'pets#birds'
  get '/horses',to: 'pets#horses'
  get '/contact' , to: 'home#contact'
  get '/signup' , to: 'user#signup'
  post "/signup", to: "user#create"
  get '/login' , to: 'user#login'
  post '/login', to: 'user#verify'
  get '/payment', to: 'payments#payment'

 
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
