Rails.application.routes.draw do
  resources :teachers
  resources :rooms
  root to: "rooms#index"
end
