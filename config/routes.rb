Rails.application.routes.draw do
  get 'bills/home'
  get 'bills/list'
  root "bills#list"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
