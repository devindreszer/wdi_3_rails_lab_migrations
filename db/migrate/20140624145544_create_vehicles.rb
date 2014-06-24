class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.text :make
      t.text :model
      t.text :color
      t.integer :year
      t.text :vin, null: false
      t.date :acquired_on
      t.text :notes
      t.boolean :is_tow_truck, default: false, null: false

      t.index :vin, unique: true
    end
  end
end
