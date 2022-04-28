Rails.application.routes.draw do
  resources :account_histories
  resources :accounts
  resources :appointments
  resources :patients
  resources :physicians

  root'appointments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
