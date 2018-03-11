Rails.application.routes.draw do
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'ideas#index'
  get :posts, to: 'ideas#posts'
  get :bindu, to: 'ideas#bindu'
  get :info, to: 'sindhu#info'
end
