class AddFeeChargedAndPaidToVehicles < ActiveRecord::Migration
  def change
    change_table :vehicles do |t|
      t.decimal :fee_charged
      t.boolean :paid
    end
  end
end
