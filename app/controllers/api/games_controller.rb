module Api
  class GamesController < ApplicationController
  	respond_to :json
    api :GET, '/games'
    def index
      @tournament = Tournament.friendly.find(params[:tournament_id])
    end

    api :GET, '/games/:id'
    def show
      @game = Tournament.friendly.find(params[:tournament_id]).games.find(params[:id])
    end
  end
end