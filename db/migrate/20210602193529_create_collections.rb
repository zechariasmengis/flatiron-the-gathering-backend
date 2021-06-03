class CreateCollections < ActiveRecord::Migration[6.1]
  def change
    create_table :collections do |t|
      t.integer :card_id
      t.string :name
      t.string :ability
      t.integer :ability_strength
      t.integer :hp
      t.string :rarity
      t.string :holographic
      t.string :image
      t.string :description
      t.integer :likes
      t.timestamps
    end
  end
end
