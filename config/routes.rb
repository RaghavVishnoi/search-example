Rails.application.routes.draw do
  
  get :search, controller: :main
  resources :files
  root to: "main#index"
end
