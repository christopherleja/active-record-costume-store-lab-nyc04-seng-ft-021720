class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employee_count
      t.boolean :is_open
      t.float :open_time
      t.float :closing_time
    end
  end
end