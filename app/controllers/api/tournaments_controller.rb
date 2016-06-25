module Api
  class TournamentsController < ApplicationController
    api :GET, '/tournaments'
    def index
      render json: Tournament.all.select(:name, :description)
    end
  end
end