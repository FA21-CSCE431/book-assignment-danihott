Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/hello'
  resources :books
  root 'books#index'
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
