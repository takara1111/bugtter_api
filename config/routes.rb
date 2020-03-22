Rails.application.routes.draw do
  resources :users
  post "sign_in" => "users#sign_in"
end
