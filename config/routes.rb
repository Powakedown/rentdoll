Rails.application.routes.draw do
  get 'dolls/index'

  get 'dolls/new'

  get 'dolls/create'

  get 'dolls/update'

  get 'dolls/edit'

  get 'dolls/show'

  get 'dolls/destroy'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
