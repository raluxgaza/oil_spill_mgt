class AddDistanceToReceptorIdToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :distance_to_receptor_id, :integer
  end
end
