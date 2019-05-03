Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #HelloFred: route ROOT to USERS controller's INDEX action
  root 'users#index'

end
