class AddNameToDistanceToReceptors < ActiveRecord::Migration
  def change
    add_column :distance_to_receptors, :name, :string
  end
end
