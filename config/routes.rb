Rails.application.routes.draw do

  devise_for :models
  get "about", to:'pages#about'

  get "contact", to:"pages#contact"

  get "portfolio", to:'pages#portfolio'

  get "home", to: 'pages#home'

  resources :blogs

  root "pages#home"

  root to: "home#index"

  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
end
