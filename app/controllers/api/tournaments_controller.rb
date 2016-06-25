module Api
  class TournamentsController < ApplicationController
    api :GET, '/tournaments'
    def index
      render json: Tournament.all.select(:name, :slug, :description, :image_url)
    end
  end
end