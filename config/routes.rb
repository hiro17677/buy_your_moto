Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  resources :privacy_policy
  resources :contact_ks
  resources :contact_tc
  resources :contact_tp
  resources :buy
  resources :about
  resources :welcome
end
