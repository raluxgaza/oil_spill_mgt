class AddFacilityWithFlarePointToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :facility_with_flare_point, :string
  end
end
