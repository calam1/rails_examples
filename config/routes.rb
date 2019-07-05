Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  #resources :articles

  root 'welcome#index'

  resources :articles do
    resources :comments
  end

  resources :users do
    resources :articles
  end
end
