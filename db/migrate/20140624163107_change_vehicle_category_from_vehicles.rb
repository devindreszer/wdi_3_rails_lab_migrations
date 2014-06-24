class ChangeVehicleCategoryFromVehicles < ActiveRecord::Migration
  def change
    change_column_null :vehicles, :vehicle_category, false

    change_table :vehicles do |t|
      t.index :vehicle_category
    end
  end
end
