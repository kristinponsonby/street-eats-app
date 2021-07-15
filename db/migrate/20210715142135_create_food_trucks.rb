class CreateFoodTrucks < ActiveRecord::Migration[6.1]
  def change
    create_table :food_trucks do |t|
      t.string :name
      t.string :url
      t.string :image_url
      t.string :kind_of_food
      t.integer :rating
      t.string :yelp_id

      t.timestamps
    end
  end
end
