Rails.application.routes.draw do
  resources :tags
  resources :follows
  resources :comment_comments
  resources :comments
  resources :posts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/hello', to: 'application#hello_world'

  # Defines the root path route ("/")
  # root "articles#index"
end
