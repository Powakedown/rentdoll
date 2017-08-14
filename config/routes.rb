Rails.application.routes.draw do
  get 'bookings/new'

  get 'bookings/create'

  get 'bookings/edit'

  get 'bookings/update'

  get 'bookings/show'

  get 'bookings/review'

  resources :dolls
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
