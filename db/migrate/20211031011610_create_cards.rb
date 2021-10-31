class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name, null: false
      t.integer :attack, null: false
      t.integer :defense, null: false 
      t.string :origin, null: false
      t.string :card_type, null: false
      t.string :image, null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
