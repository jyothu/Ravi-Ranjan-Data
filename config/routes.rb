Rails.application.routes.draw do
  root to: 'glossaries#index'
  resources :glossaries
end
