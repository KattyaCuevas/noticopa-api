module Api
  class TournamentsController < ApplicationController
    api :GET, '/tournaments'
    def index
      render json: Tournament.all.select(:id, :name, :description)
    end
  end
end