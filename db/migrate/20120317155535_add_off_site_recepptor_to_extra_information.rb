class AddOffSiteRecepptorToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :off_site_receptor, :string
  end
end
