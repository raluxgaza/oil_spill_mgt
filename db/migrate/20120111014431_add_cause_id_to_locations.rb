class AddCauseIdToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :cause_id, :integer
  end
end
