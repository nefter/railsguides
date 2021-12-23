Rails.application.routes.draw do
  root "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get "/articles", to: "articles#index"
  # Defines the root path route ("/")
end
