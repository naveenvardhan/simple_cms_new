Rails.application.routes.draw do
  get 'sections/index'
  root 'home#index'
  get 'subjects/index'
  get 'home/index'
  # get 'pages/index'
  resources :subjects
  resources :pages
  resources :sections
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
