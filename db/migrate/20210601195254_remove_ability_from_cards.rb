class RemoveAbilityFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :Ability, :string
  end
end
