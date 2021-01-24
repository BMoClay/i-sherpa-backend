Rails.application.routes.draw do
  resources :likes
  resources :comments
  resources :guides
  resources :users
  # , only: [:index]
  # get '/users/:id', to: 'users#show', as: 'user'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
