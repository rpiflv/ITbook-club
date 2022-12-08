Rails.application.routes.draw do
  get 'books/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :posts do 
    resources :comments
  end
  root "posts#index" # this is setting the homeoage '/' to 'posts' with "index" action

end
