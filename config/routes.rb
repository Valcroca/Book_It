Rails.application.routes.draw do
  root 'dashboard#index'
  resources :users
  resources :rooms
  resources :bookings
end
