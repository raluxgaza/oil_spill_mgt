class CreateExtraInformations < ActiveRecord::Migration
  def change
    create_table :extra_informations do |t|

      t.timestamps
    end
  end
end
