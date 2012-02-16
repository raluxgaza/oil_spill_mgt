Factory.define :location do |location|
  location.name  "New location"
  location.fountain_id "2001_230"
  location.quantity_spilled "222.01"
  location.cause_id 2
  location.status_id 3
  location.type_of_area_id 3
end

Factory.sequence :name do |n|
  "#{n}"
end
