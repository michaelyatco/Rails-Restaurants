class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :neighborhood
      t.string :genre
      t.string :price
      t.string :top_dish

      t.timestamps
    end
  end
end
