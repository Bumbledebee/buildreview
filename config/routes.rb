Rails.application.routes.draw do
  resources :tests
  resources :topics
  resources :networks
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
