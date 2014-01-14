class CreateStrains < ActiveRecord::Migration
  def change
    create_table :strains do |t|
      t.string :name
      t.string :type
      t.integer :thc

      t.timestamps
    end
  end
end
