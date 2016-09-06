Rails.application.routes.draw do

  root to: 'pages#home'
  get 'concept', to: 'pages#concept'
  get 'campaigns', to: 'campaigns#index', as: 'campaigns'
  resources :campaigns, except: [:index]
  # shortcut for
  # get 'campaigns/:id', to: "campaigns#show"
  # get "campaigns/new", to: "campaigns#new"
  # post "campaigns", to: "campaigns#create"
  # get "campaigns/:id/edit", to: "campaigns#edit"
  # patch  "campaigns/:id", to: "campaigns#update"
  # delete "restaurants/:id", to: "restaurants#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
