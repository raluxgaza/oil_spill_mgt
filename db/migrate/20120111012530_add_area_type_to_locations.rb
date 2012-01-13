class AddAreaTypeToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :type_of_area_id, :integer
  end
end
