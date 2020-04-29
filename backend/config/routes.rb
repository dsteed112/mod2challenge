Rails.application.routes.draw do
  resources :powers, only:[:index, :show]
  resources :heroines, only:[:index, :show, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
