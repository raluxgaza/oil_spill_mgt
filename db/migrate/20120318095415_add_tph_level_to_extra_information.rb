class AddTphLevelToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :tph_level, :string
  end
end
