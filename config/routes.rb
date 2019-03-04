Rails.application.routes.draw do
  get 'welcome/index'

  resources :goodboys, :names, :snacks, :breeds

  root 'welcome#index'
end
