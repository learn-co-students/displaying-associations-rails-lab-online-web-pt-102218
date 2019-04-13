Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :artist, only: [:new, :create, :show, :edit, :update]
  resource :song, only: [:new, :create, :show, :edit, :update]
  get "/artists", to: "artists#index", as: "artists"
  get "/songs", to: "songs#index", as: "songs"
end
