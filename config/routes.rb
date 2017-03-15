Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  # Load the products#index on GET to /products
  # Load the products#show on GET to /products/:id
  resources 'products', only: [:index, :show]

  # Load the products#index on GET to /
  root to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
