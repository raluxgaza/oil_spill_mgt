class ExtraInformation < ActiveRecord::Base
  has_one :distance_to_receptor
  has_one :type_of_area
  has_one :level_of_impact
  has_one :soil_type
  has_one :technical_risk_ranking
end
