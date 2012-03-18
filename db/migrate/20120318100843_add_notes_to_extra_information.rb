class AddNotesToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :notes, :string
  end
end
