Rails.application.routes.draw do
  # get 'pages/concept'
  # get 'pages/campagne'
  root to: 'pages#home'
  get 'concept', to: 'pages#concept'
  get 'campagne', to: 'pages#campagne'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
