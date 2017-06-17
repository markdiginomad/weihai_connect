Rails.application.routes.draw do
  devise_for :members
  resources :contacts
  get '/about' => 'pages#about'
  get '/home' => 'pages#home'
  root 'pages#home'
    
end
