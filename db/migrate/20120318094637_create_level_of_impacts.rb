class CreateLevelOfImpacts < ActiveRecord::Migration
  def change
    create_table :level_of_impacts do |t|

      t.timestamps
    end
  end
end
