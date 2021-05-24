Rails.application.routes.draw do
  resources :excerpts
  resources :lists
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
