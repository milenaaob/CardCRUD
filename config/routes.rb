Rails.application.routes.draw do
  root "companies#index"

  resources :companies

end
