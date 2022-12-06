Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #creating the route
  resources :posts
  root "posts#index" # this is setting the homeoage '/' to 'posts'


  Rails.application.routes.draw do 
    get '/articles', to: "articles#index"
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
