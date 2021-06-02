class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :ability
      t.integer :ability_strength
      t.integer :hp
      t.string :rarity
      t.string :holographic
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
