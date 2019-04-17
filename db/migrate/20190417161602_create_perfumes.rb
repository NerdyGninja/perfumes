class CreatePerfumes < ActiveRecord::Migration[5.2]
  def change
    create_table :perfumes do |t|
      t.string :img
      t.string :brand
      t.string :title
      t.string :gender
      t.integer :volume
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
