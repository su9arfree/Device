Rails.application.routes.draw do
  get 'devices/index'
  get 'devices/new'
  get 'devices/show'
  get 'devices/edit'
  get 'pages/home'
  get '/signup', to: 'users#new'
  root 'pages#home'
  resources :users
  resources :devices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
