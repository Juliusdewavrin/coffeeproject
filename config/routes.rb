Rails.application.routes.draw do

  root to: 'pages#home'
  get 'concept', to: 'pages#concept'

  get 'campaigns/index'

  get 'campaigns/show'

  get 'campaigns/new'
  get 'campaigns/create'

  get 'campaigns/edit'
  get 'campaigns/update'

  get 'campaigns/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
