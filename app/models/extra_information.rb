class ExtraInformation < ActiveRecord::Base
  has_one :distance_to_receptor
  has_one :type_of_area
  has_one :level_of_impact
  has_one :soil_type
  has_one :technical_risk_ranking
end

# == Schema Information
#
# Table name: extra_informations
#
#  id                             :integer(4)      not null, primary key
#  created_at                     :datetime
#  updated_at                     :datetime
#  total_area_by_geomatics        :string(255)
#  operation_area                 :string(255)
#  third_party_area               :string(255)
#  total_area_by_remediation      :string(255)
#  average_area_of_impact         :string(255)
#  depth                          :string(255)
#  nearest_distance_from_receptor :string(255)
#  on_site_impact                 :string(255)
#  off_site_impact                :string(255)
#  off_site_receptor              :string(255)
#  distance_to_receptor_id        :integer(4)
#  type_of_area_id                :integer(4)
#  level_of_impact_id             :integer(4)
#  tph_level                      :string(255)
#  depth_of_water                 :string(255)
#  soil_type_id                   :integer(4)
#  notes                          :string(255)
#  technical_risk_ranking_id      :integer(4)
#  intensity_volume_spill         :string(255)
#  likelihood_of_impact           :string(255)
#  potential_for_loss_of_life     :string(255)
#  long_term_impact               :string(255)
#  existing_high_reputation_area  :string(255)
#  facility_with_flare_point      :string(255)
#  use_govt_forces                :string(255)
#  site_prioritisation_rank       :string(255)
#

