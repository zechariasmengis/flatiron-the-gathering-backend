class RemoveAttributeStrengthFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :attribute_strength, :integer
  end
end
