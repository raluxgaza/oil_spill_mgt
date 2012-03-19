class AddSitePrioritisationRankToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :site_prioritisation_rank, :string
  end
end
