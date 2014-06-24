class AddVehicleCategoryToVehicles < ActiveRecord::Migration
  def change
    add_column :vehicles, :vehicle_category, :text
  end
end
