class AddMileageAndLastServiceOnToTowTrucks < ActiveRecord::Migration
  def change
    change_table :tow_trucks do |t|
      t.integer :mileage
      t.date :last_service_on
    end
  end
end
