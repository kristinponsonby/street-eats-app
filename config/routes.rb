Rails.application.routes.draw do

  resources :food_trucks do
    resources :reviews, only: [:create, :update, :index]
  end
  resources :users 

  get "/users/:id", to: "users#show"
  get "/food_truck_reviews", to: "reviews#index"
  get "/login", to: "sessions#login", as: "login"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#logout", as: "logout"
  get "/auth/google_oauth2/callback", to: "sessions#google_omniauth"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end