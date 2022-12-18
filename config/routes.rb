Rails.application.routes.draw do
  resources :divisions
  resources :subcounties
  resources :counties
  resources :composts
  resources :disposals
  resources :wastes
  resources :profiles
  resources :roles, only: %i[create show update destroy]
  resources :users, only: %i[create show update destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
