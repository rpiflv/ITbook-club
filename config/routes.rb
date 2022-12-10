Rails.application.routes.draw do
  # defines all the required routes related to user authentication like
  #  /users/sign_in, /users/sign_out, and /users/password/new
  devise_for :users
  get 'books/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :posts do 
    resources :comments
  end
  root "posts#index" # this is setting the homeoage '/' to 'posts' with "index" action

end
