Rails.application.routes.draw do
  get 'natours/index'
  root 'natours#index'

  resources :natours
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
