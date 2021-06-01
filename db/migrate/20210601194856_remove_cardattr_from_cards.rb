class RemoveCardattrFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :cardattr, :string
  end
end
