class CreateTowTrucksRemoveIsTowTruckFromVehicles < ActiveRecord::Migration
  def change
    create_table :tow_trucks do |t|
      t.text :make, :model
      t.integer :year
      t.date :acquired_on
      t.text :notes
    end

    remove_column :vehicles, :is_tow_truck, :boolean, default: false, null: false
  end
end
