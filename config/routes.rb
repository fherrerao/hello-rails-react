Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :v1, defaults: { format: :json } do
    resources :greetings, only: [:index]
  end
  resources :greetings, only: [:index]

  # Defines the root path route ("/")
  root "greetings#index"
end
