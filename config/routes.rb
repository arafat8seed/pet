Rails.application.routes.draw do
  resources :animals
  root 'welcome#home'
  get 'welcome/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
