class CreateDistanceToReceptors < ActiveRecord::Migration
  def change
    create_table :distance_to_receptors do |t|

      t.timestamps
    end
  end
end
