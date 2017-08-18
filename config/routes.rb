Rails.application.routes.draw do
  root to: 'dolls#index'

  devise_for :users,
    controllers: { registrations: 'users/registrations', omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :users do
    resources :dolls, shallow: true do
        resources :bookings, shallow: true
    end
  end

end





