Rails.application.routes.draw do
  resources :previews
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    root "previews#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
