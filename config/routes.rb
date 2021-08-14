Rails.application.routes.draw do
  get 'user/index'
  get 'user/edit'
  get 'user/transaction'
  root 'home#index'
  resources :admin

end
