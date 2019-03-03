class Addcolumntosongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
    add_column :songs, :genret_id, :integer
  end
end
