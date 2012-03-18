class AddSoilTypeIdToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :soil_type_id, :integer
  end
end
