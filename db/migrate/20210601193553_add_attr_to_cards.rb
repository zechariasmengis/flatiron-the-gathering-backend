class AddAttrToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :attr, :string
  end
end
