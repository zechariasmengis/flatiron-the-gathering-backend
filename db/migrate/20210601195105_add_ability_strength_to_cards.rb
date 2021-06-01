class AddAbilityStrengthToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :ability_strength, :integer
  end
end
