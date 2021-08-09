Rails.application.routes.draw do
  root to: 'pages#home'
  get 'bio', to: 'pages#bio'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
