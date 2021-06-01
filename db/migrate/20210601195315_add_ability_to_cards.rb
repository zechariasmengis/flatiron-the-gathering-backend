class AddAbilityToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :ability, :string
  end
end
