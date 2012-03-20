class DistanceToReceptor < ActiveRecord::Base
  belongs_to :extra_information
end

# == Schema Information
#
# Table name: distance_to_receptors
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  name       :string(255)
#

