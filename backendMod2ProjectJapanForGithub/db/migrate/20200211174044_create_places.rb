class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :category
      t.integer :price
      t.string :location

      t.timestamps
    end
  end
end
