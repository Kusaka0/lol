Rails.application.routes.draw do
  
  resources :comments
  devise_for :users
  get 'pages/info'
root to: "ideas#index"
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
