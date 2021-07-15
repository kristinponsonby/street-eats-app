Rails.application.routes.draw do
  resources :users

  get "/login", to: "sessions#login", as: "login"
  post "/create", to: "sessions#create", as: "create"
  delete "/logout", to: "sessions#logout", as: "logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
