Rails.application.routes.draw do
  root to: 'pages#home'

  resources :dolls do
    resources :bookings, only: [:new, :create, :edit, :update, :show]
  end

  devise_for :users
end
