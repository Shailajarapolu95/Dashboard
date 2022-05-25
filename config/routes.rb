Rails.application.routes.draw do
  get 'events/index'
  get 'sports/index'
  get 'books/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :sports
  resources :books
  resources :events
  root "admin#index"
  get"/admin",to:"admin#index"
  get "/books",to:"books#index"
  get "/sports",to:"sports#index"
  get "/events",to:"events#index"
end
