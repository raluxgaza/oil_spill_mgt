class CreateTechnicalRiskRankings < ActiveRecord::Migration
  def change
    create_table :technical_risk_rankings do |t|
      t.string :name

      t.timestamps
    end
  end
end
