Rails.application.routes.draw do
  root 'static_pages#index'
  get '/resto', to: 'static_pages#resto'
  get '/carroussel', to: 'static_pages#carroussel'
end
