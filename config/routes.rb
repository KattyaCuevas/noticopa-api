Rails.application.routes.draw do
  apipie
  namespace :api do
    resources :tournaments, only: :index do
      resources :games, only: [:index, :show]
    end
  end
end
