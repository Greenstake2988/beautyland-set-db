Rails.application.routes.draw do
  resources :productos
  resources :user 
 # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "productos#index"
end
