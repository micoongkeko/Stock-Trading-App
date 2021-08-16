Rails.application.routes.draw do
  get 'stocks/index'
  get 'transactions/index'
  get 'transactions/new'
  get 'user/index'
  get 'user/edit'
  get 'user/transaction'
  root 'home#index'
  resources :admin

end
