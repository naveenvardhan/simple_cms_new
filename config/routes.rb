Rails.application.routes.draw do
  get 'public/index'
  devise_for :admin_users
  get 'sections/index'
  root 'subjects#index'
  get 'subjects/index'
  get 'home/index'
  # get 'pages/index'
  resources :subjects
  resources :pages
  resources :sections
  resources :public

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
