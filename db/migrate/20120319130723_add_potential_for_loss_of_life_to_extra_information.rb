class AddPotentialForLossOfLifeToExtraInformation < ActiveRecord::Migration
  def change
    add_column :extra_informations, :potential_for_loss_of_life, :string
  end
end
