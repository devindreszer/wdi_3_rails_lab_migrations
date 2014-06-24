class AddTimestampsToTowTrucks < ActiveRecord::Migration
  def change
    change_table :tow_trucks do |t|
      t.timestamps
    end
  end
end
