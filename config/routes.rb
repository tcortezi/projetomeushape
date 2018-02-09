Rails.application.routes.draw do
  devise_for :users, :controllers => { 
    :registrations => "users/registrations",
    :sessions => "users/sessions",
    :passwords => "users/passwords", 
    :confirmations => "users/confirmations" }
  devise_scope :user do
    get 'signup', to: 'users/registrations#new'
    get 'signin', to: 'users/sessions#new'
    delete 'signout', to: 'users/sessions#destroy'
  end

  resources :catalogues
  resources :products
  root "pages#index"
  
end