Rails.application.routes.draw do
  resources :users
  resources :lists
  resources :workouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
