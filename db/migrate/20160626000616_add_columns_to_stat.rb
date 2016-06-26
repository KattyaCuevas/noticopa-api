class AddColumnsToStat < ActiveRecord::Migration
  def change
    add_column :stats, :shots, :integer
    add_column :stats, :fauls, :integer
    add_column :stats, :offsides, :integer
    add_column :stats, :ball_possession, :integer
  end
end
