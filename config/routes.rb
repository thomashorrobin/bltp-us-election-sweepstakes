Rails.application.routes.draw do
  get 'home/predict'

  root 'predictions#index'

  resources :predictions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
