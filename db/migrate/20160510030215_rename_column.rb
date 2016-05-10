class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :things, :x_coord, :longitude
    rename_column :things, :y_coord, :latitude
  end
end
