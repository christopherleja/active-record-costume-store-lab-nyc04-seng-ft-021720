class HauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.price :float
      t.boolean :is_family_friendly?
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end
  end
end