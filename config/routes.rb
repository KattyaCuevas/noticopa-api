Rails.application.routes.draw do
  apipie
  namespace :api, defaults: { format: :json } do
    resources :tournaments, only: :index do
      resources :games, only: [:index, :show]
    end
  end
end
