class AddAverageAreaOfImpactToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :average_area_of_impact, :string
  end
end
