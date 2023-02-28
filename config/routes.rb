Rails.application.routes.draw do
  resources :footers
  resources :cards
  resources :sign_ins
  resources :previews
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    root "previews#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
