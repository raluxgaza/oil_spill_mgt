class AddLikelihoodOfImpactToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :likelihood_of_impact, :string
  end
end
