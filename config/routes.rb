Rails.application.routes.draw do
  get 'welcome/index'

  resources :slimes
  
  root 'welcome#index'
end
