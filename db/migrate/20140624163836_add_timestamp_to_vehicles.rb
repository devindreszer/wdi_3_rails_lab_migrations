class AddTimestampToVehicles < ActiveRecord::Migration
  def change
    change_table :vehicles do |t|
      t.timestamps
    end
  end
end
