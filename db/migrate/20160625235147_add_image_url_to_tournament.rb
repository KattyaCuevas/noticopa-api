class AddImageUrlToTournament < ActiveRecord::Migration
  def change
    add_column :tournaments, :image_url, :string
  end
end
