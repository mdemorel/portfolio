Rails.application.routes.draw do
  get 'web', to: 'pages#web', as: :web
  get 'photographie', to: 'pages#photographie', as: :photographie
  get 'projets', to: 'pages#projets', as: :projets
  get 'contact', to: 'pages#contact', as: :contact

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
