Rails.application.routes.draw do
  resources :tags
  resources :follows
  resources :comment_comments
  resources :comments
  resources :posts
  resources :users

  post "/signup", to: "users#create"

  post "/login", to: "auth#create"

  post '/auto_login', to: 'auth#auto_login'

  get '/logged_in', to: 'application#logged_in?'


  
  get "/me", to: "users#me"

  get "/feed", to: "posts#feed"

  get "/personal", to: "posts#personal"

    delete "/logout", to: "auth#destroy"
 
  get '/hello', to: 'application#hello_world'

end
