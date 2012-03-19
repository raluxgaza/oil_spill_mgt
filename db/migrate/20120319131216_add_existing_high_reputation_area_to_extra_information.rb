class AddExistingHighReputationAreaToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :existing_high_reputation_area, :string
  end
end
