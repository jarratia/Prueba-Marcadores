Rails.application.routes.draw do
  resources :kinds
  resources :bookmarks
  resources :categories
  get '/api/categories', to: 'categories#prueba'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
