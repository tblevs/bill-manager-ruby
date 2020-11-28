Rails.application.routes.draw do
  get 'calculator/index'
  get 'account/index'
  get 'expenses/index'

  # get 'bills/:id', to: 'bills#show'

  root 'expenses#index'
end
