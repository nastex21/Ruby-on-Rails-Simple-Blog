Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comment
  end

  root 'welcome#index'
end
