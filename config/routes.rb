Rails.application.routes.draw do
  devise_for :users

  root 'tools#index'
  resources :tools, only: [:index, :show]
  resources :orders, only: [:show, :create] do
    resources :payments, only: [:new, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
