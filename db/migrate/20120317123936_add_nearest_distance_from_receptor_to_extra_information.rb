class AddNearestDistanceFromReceptorToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :nearest_distance_from_receptor, :string
  end
end
