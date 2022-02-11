Rails.application.routes.draw do
 #  get 'home/index'
  root 'rewards#index'
  resources :rewards
  
  get '/about' => 'pages#about'

  get '/products' => 'pages#products'

  get '/partners' => 'pages#partners'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
end
