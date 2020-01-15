Rails.application.routes.draw do
  get 'dogs/new'

  get 'dogs/edit'

  get 'dogs/show'

  get 'dogs/index'

  resources :dogs
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
