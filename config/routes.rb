Rails.application.routes.draw do
  devise_for :users
  root 'secret_messages#home'
  get '/secret_messages', to: 'secret_messages#index'
  get '/secret_message/:id', to: 'secret_messages#show', as: :secret_message
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
