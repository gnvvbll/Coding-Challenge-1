Rails.application.routes.draw do
  root 'naptips#index'
  resources :naptips
end