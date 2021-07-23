class CreateFoodTrucks < ActiveRecord::Migration[6.1]
  def change
    create_table :food_trucks do |t|
      t.string :name
      t.string :schedule
      t.string :image_url
      t.string :kind_of_food
      t.boolean :gluten_free
      t.boolean :vegetarian
      
      t.timestamps
    end
  end
end
