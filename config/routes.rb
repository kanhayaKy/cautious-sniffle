Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"

  get "/posts", to: "posts#index"
  get "/posts/:id", to: "posts#show"
end
