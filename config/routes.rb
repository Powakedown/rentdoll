Rails.application.routes.draw do
  root to: 'dolls#index'
  mount Attachinary::Engine => "/attachinary"

  devise_for :users,
    controllers: { registrations: 'users/registrations', omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :dolls, shallow: true do
      resources :bookings, shallow: true
  end


end




