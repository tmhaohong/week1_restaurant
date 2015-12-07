class CreateFoodStars < ActiveRecord::Migration
  def change
    create_table :food_stars do |t|
      t.integer :food_item
      t.integer :star
      t.text :review
      t.string :name

      t.timestamps null: false
    end
  end
end
