Rails.application.routes.draw do
  resources :tags
  resources :follows
  resources :comment_comments
  resources :comments
  resources :posts
  resources :users

  post "/signup", to: "users#create"

  post "/login", to: "sessions#create"
  
  get "/me", to: "users#me"

  get "/feed", to: "posts#feed"

  get "/personal", to: "posts#personal"

    delete "/logout", to: "sessions#destroy"
 
  get '/hello', to: 'application#hello_world'

end
