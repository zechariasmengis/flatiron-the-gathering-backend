class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :attribute
      t.integer :attribute_strength
      t.integer :hp
      t.string :rarity
      t.string :holographic

      t.timestamps
    end
  end
end
