class AddDepthToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :depth, :string
  end
end
