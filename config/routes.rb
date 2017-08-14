Rails.application.routes.draw do
  root to: 'dolls#index'
  
  devise_for :users
  
  resources :dolls do
    resources :bookings, only: [:new, :create, :edit, :update, :show]
  end

end




