class TechnicalRiskRanking < ActiveRecord::Base
  belongs_to :extra_information
end

# == Schema Information
#
# Table name: technical_risk_rankings
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

