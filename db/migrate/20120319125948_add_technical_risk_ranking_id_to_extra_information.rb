class AddTechnicalRiskRankingIdToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :technical_risk_ranking_id, :integer
  end
end
