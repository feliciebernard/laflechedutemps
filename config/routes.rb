Rails.application.routes.draw do
  resources :inscriptions
  resources :activities
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
