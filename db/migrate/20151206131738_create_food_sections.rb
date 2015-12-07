class CreateFoodSections < ActiveRecord::Migration
  def change
    create_table :food_sections do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
