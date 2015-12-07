class CreateFoodDiscounts < ActiveRecord::Migration
  def change
    create_table :food_discounts do |t|
      t.string :code
      t.decimal :price

      t.timestamps null: false
    end
  end
end
