class AddTypeOfAreaIdToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :type_of_area_id, :integer
  end
end
