class AddTotalAreaByRemediationToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :total_area_by_remediation, :string
  end
end
