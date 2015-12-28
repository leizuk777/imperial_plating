Rails.application.routes.draw do
  resources :index
  root 'index#index'
  
end
