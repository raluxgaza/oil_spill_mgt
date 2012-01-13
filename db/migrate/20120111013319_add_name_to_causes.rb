class AddNameToCauses < ActiveRecord::Migration
  def change
    add_column :causes, :name, :string
  end
end
