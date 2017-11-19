Rails.application.routes.draw do
<<<<<<< HEAD
=======
  resources :users, only: [:show]
>>>>>>> 1c3ed2efa2db5d0e3f26aaf092e42d8a06a88ac1
  devise_for :users
  devise_for :views
  resources :users, only: [:show]
  root  'static_pages#home'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
