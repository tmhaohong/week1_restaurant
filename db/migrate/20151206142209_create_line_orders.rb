class CreateLineOrders < ActiveRecord::Migration
  def change
    create_table :line_orders do |t|
      t.integer :order_id
      t.integer :food_id

      t.timestamps null: false
    end
  end
end
