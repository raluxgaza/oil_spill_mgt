class AddFountainIdToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :fountain_id, :string
  end
end
