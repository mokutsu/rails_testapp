class Latitudelongitudetype < ActiveRecord::Migration
  def change
    change_column :things, :longitude, :float
    change_column :things, :latitude, :float
  end
end
