class CreateCauses < ActiveRecord::Migration
  def change
    create_table :causes do |t|

      t.timestamps
    end
  end
end
