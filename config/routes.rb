Rails.application.routes.draw do

  get "about", to:'pages#about'

  get "contact", to:"pages#contact"

  get "portfolio", to:'pages#portfolio'

  root "pages#home"
end
