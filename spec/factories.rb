Factory.define :location do |location|
  location.fountain_id      "2007_00012"
  location.name             "16\" South Forcados T/L @ Bomadi"
  location.type_of_area     2
  location.cause            3
  location.quantity_spilled "234.34"
  location.status           2
end


Factory.define :typeOfArea do |area|
  area.name "Swamp"
end
