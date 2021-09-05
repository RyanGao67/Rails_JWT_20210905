Rails.application.routes.draw do
  get 'tokens/create'
  resources :users
  resources :tokens, only: [:create]
end
