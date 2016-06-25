module Api
  class GamesController < ApplicationController
  	respond_to :json
    api :GET, '/games'
    def index
      @tournament = Tournament.friendly.find(params[:tournament_id])
    end
  end
end