Rails.application.routes.draw do

  devise_for :managements
  devise_for :accounts
  get 'stocks/index'
  get 'transactions/index'
  get 'transactions/new'
  get 'user/index'
  get 'user/edit'
  get 'user/transaction'
  root 'home#index'
  resources :admin

end
