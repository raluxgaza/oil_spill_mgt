class CreateSoilTypes < ActiveRecord::Migration
  def change
    create_table :soil_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
