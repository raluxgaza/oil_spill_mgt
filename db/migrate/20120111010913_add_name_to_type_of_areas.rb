class AddNameToTypeOfAreas < ActiveRecord::Migration
  def change
    add_column :type_of_areas, :name, :string
  end
end
