class AddCardattrToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :cardattr, :string
  end
end
