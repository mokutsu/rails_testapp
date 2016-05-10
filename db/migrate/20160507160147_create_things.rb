class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.integer :x_coord
      t.integer :y_coord
      t.string :description

      t.timestamps null: false
    end
  end
end
