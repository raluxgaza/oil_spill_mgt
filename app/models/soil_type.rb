class SoilType < ActiveRecord::Base
  belongs_to :extra_information
end

# == Schema Information
#
# Table name: soil_types
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

