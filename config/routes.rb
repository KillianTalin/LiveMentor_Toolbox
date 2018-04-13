Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'manifesto', to: 'pages#manifesto', as: :manifesto
  get 'marketing', to: 'pages#marketing', as: :marketing
  get 'administrative', to: 'pages#administrative', as: :administratif
  get 'courage', to: 'pages#courage', as: :courage
  get 'design', to: 'pages#design', as: :design
  get 'formation', to: 'pages#formation', as: :formation
  get 'gestion_interne', to: 'pages#gestion_interne', as: :gestion_interne
  get 'inspiration_graphique', to: 'pages#inspiration_graphique', as: :inspiration_graphique
  get 'recruter', to: 'pages#recruter', as: :recruter
  get 'website', to: 'pages#website', as: :website

end
