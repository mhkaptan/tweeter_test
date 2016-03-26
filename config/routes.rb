Rails.application.routes.draw do
  devise_for :users
  resources :chirps
  root 'chirps#index' #route to chirps controller index action
  get '/awesome', to:'chirps#awesome'
end
