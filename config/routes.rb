Rails.application.routes.draw do
  
  get 'dogs/index'

  get 'dogs/showedit'

  get 'dogs/new'

  resources :dogs
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
