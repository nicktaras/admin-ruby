Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  root "home#index"

  resources :tickets

end

# an amazing ruby gem!
# rails g rails_admin:install
