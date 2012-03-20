class LevelOfImpact < ActiveRecord::Base
  belongs_to :extra_information
end

# == Schema Information
#
# Table name: level_of_impacts
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  updated_at :datetime
#

