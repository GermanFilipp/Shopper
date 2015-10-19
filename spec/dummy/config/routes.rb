Rails.application.routes.draw do



  devise_for :users
  mount Shopper::Engine => "/shopper", as: 'Shopper'

  root 'books#index'

  resources :books, only: [:index, :show]

end
