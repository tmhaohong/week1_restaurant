class CreateFoodOrders < ActiveRecord::Migration
  def change
    create_table :food_orders do |t|
      t.string :name
      t.integer :phone
      t.string :address
      t.integer :food_item

      t.timestamps null: false
    end
  end
end
