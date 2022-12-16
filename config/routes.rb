Rails.application.routes.draw do
  resources :composts
  resources :disposals
  resources :wastes
  resources :profiles
  resources :roles, only: %i[create show update destroy]
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
