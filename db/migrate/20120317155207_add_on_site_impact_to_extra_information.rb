class AddOnSiteImpactToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :on_site_impact, :string
  end
end
