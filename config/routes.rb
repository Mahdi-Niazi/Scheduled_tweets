Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  root to: "main#index"
  get "about", to: "about#index"
  
end
