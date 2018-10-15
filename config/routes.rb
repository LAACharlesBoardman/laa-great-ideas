Rails.application.routes.draw do
  resources :ideas
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #Set up default root
  root to: "home#index"
end
