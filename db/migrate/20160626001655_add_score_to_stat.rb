class AddScoreToStat < ActiveRecord::Migration
  def change
    add_column :stats, :score, :integer
  end
end
