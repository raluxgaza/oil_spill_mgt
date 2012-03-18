class TypeOfArea < ActiveRecord::Base
  validates :name, :presence => true
  
  belongs_to :location
  belongs_to :extra_information
end

# == Schema Information
#
# Table name: type_of_areas
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  name       :string(255)
#

