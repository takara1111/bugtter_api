Rails.application.routes.draw do
  resources :users
  post "users/sign_in" => "users#sign_in"
end
