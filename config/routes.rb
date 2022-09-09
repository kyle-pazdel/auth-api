Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # User routes
  get "/users/:id" => "users#show"
  post "/users" => "users#create"

  # Sessioin routes
  post "/sessions" => "sessions#create"
end
