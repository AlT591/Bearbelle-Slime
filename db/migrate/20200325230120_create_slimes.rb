class CreateSlimes < ActiveRecord::Migration[5.2]
  def change
    create_table :slimes do |t|
      t.string :name
      t.text :description
      t.text :ingredients
      t.integer :price

      t.timestamps
    end
  end
end
