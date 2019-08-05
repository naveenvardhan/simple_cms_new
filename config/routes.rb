Rails.application.routes.draw do
  get 'public_sections/index'
  get 'public_pages/index'
  get 'public/index'
  devise_for :admin_users
  get 'sections/index'
  root 'public#index'
  get 'subjects/index'
  get 'home/index'
  # get 'pages/index'
  resources :sections
  resources :subjects
  resources :pages
  resources :public
  resources :public_sections
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
