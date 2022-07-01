Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :v1, defaults: { format: :json } do
    resources :greetings, only: [:index]
  end 

  # get '*page', to: 'greetings#index', constraints: ->(req) do
  #   !req.xhr? && req.format.html?
  # end

  # Defines the root path route ("/")
  root "greetings#index"

end
