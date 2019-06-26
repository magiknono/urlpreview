Rails.application.routes.draw do
  resources :bookmarks
  root "page#index"
end
