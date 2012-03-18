class AddLevelOfImpactIdToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :level_of_impact_id, :integer
  end
end
