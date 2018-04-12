Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'manifesto', to: 'pages#manifesto', as: :manifesto
  get 'marketing', to: 'pages#marketing', as: :marketing
end
