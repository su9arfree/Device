Rails.application.routes.draw do
  get 'pages/home'
  get '/signup', to: 'users#new'
  root 'pages#home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
