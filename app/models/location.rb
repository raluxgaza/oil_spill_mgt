class Location < ActiveRecord::Base
  validates :name, :presence => true
  validates :fountain_id, :presence => true

  has_one :type_of_area
  has_one :cause
  has_one :status
end

