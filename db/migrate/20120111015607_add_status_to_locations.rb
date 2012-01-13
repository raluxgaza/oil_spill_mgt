class AddStatusToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :status_id, :integer
  end
end
