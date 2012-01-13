class AddQtySpilledToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :quantity_spilled, :string
  end
end
