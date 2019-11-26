Rails.application.routes.draw do
  resources :artists do
    resources :songs
  resources :songs
end
