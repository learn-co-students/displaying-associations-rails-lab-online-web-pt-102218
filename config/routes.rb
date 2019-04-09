Rails.application.routes.draw do
  resources :artists, only: [:show, :index,:new, :edit, :create]
  resources :songs, only: [:show, :index,:new, :edit, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
