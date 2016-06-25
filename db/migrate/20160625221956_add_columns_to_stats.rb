class AddColumnsToStats < ActiveRecord::Migration
  def change
  	add_column :stats, :team_id, :integer
    add_column :stats, :game_id, :integer
  end
end
