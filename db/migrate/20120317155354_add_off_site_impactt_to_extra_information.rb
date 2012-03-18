class AddOffSiteImpacttToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :off_site_impact, :string
  end
end
