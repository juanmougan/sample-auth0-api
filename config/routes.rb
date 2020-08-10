Rails.application.routes.draw do
  get 'about', to: 'about#show'
  get 'users', to: 'user#list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
