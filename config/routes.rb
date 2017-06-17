Rails.application.routes.draw do
  devise_for :members, :controllers => {:registrations => "users/registrations"}
  resources :members do 
    resource :profile
  end
  resources :contacts
  get '/about' => 'pages#about'
  get '/home' => 'pages#home'
  root 'pages#home'
end
