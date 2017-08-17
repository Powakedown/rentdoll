Rails.application.routes.draw do
  root to: 'dolls#index'
  mount Attachinary::Engine => "/attachinary"

  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :users do
    resources :dolls, shallow: true do
        resources :bookings, shallow: true
    end
  end


end




