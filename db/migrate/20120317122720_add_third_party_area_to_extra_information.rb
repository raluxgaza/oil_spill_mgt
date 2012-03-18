class AddThirdPartyAreaToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :third_party_area, :string
  end
end
