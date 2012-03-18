class AddOperationAreaToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :operation_area, :string
  end
end
