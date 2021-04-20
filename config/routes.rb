Rails.application.routes.draw do
  resources :bookmarks
  resources :categories
  resources :kinds

  root 'bookmarks#index'  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
