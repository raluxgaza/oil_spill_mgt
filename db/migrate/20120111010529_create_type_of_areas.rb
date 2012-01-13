class CreateTypeOfAreas < ActiveRecord::Migration
  def change
    create_table :type_of_areas do |t|

      t.timestamps
    end
  end
end
