class RemoveAttributeFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :attribute, :string
  end
end
