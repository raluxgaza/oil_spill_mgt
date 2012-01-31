class Location < ActiveRecord::Base
  validates :name, :presence => true
  validates :fountain_id, :presence => true

  has_one :type_of_area, :foreign_key => 'type_of_area_id'
  has_one :cause
  has_one :status
end


# == Schema Information
#
# Table name: locations
#
#  id               :integer(4)      not null, primary key
#  created_at       :datetime
#  updated_at       :datetime
#  name             :string(255)
#  fountain_id      :string(255)
#  quantity_spilled :string(255)
#  type_of_area_id  :integer(4)
#  cause_id         :integer(4)
#  status_id        :integer(4)
#

