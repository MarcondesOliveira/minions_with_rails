Rails.application.routes.draw do
  resources :users
  get 'welcome/index'
  # get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  # root 'users#index'
end