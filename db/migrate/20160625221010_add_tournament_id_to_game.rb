class AddTournamentIdToGame < ActiveRecord::Migration
  def change
    add_reference :games, :tournament, index: true, foreign_key: true
  end
end
