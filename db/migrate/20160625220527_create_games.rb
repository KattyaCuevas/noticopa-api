class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.datetime :date
      t.integer :score_a
      t.integer :score_b
      t.string :status

      t.timestamps null: false
    end
  end
end
