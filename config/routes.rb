Rails.application.routes.draw do
  root to: 'dolls#index'

  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :dolls do
    resources :bookings, only: [:new, :create, :edit, :update, :show]
  end



end




