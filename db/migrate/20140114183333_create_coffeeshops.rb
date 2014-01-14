class CreateCoffeeshops < ActiveRecord::Migration
  def change
    create_table :coffeeshops do |t|
      t.string :full_street_address
      t.float :latitude
      t.float :longitude
      t.string :name

      t.timestamps
    end
  end
end
