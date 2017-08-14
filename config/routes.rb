Rails.application.routes.draw do
  resources :dolls
  devise_for :users
  root to: 'dolls#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
