class AddIntensityVolumeSpillToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :intensity_volume_spill, :string
  end
end
