Rails.application.routes.draw do
  resources :messages
  resources :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'rooms#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
