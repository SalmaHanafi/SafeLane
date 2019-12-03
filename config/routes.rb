Rails.application.routes.draw do
  
  get 'maps/index'
  get 'welcome/index'
  get 'mainpage/index'
  
  resources :trails
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
