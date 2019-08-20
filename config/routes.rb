Rails.application.routes.draw do
  root to: 'pages#home'
  get 'dpo', to: 'pages#dpo'
  get 'smartcontract', to: 'pages#smartcontract'
  get 'justice', to: 'pages#justice'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end