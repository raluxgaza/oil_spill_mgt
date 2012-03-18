class AddTotalAreaByGeomaticsToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :total_area_by_geomatics, :string
  end
end
