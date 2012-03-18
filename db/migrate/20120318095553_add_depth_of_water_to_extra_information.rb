class AddDepthOfWaterToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :depth_of_water, :string
  end
end
