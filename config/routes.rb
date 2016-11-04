Rails.application.routes.draw do
  resources :options
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'options#index'
end
