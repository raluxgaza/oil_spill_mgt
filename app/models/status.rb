class Status < ActiveRecord::Base
  validates :name, :presence => true

  belongs_to :location
end

# == Schema Information
#
# Table name: statuses
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  name       :string(255)
#

