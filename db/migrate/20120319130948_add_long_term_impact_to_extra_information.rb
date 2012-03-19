class AddLongTermImpactToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :long_term_impact, :string
  end
end
