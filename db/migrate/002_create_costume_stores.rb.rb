class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :CostumeStore do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of _employees
      t.boolean :is_in_business
      t.datetime :opening_date
      t.datetime :closing_date

    end
  end
end
