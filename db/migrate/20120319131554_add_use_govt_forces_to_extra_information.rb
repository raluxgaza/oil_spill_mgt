class AddUseGovtForcesToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :use_govt_forces, :string
  end
end
