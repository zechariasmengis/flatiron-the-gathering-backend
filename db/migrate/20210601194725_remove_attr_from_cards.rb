class RemoveAttrFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :attr, :string
  end
end
