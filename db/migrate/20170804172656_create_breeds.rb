class CreateBreeds < ActiveRecord::Migration
  def change
    create_table :breeds do |t|
      t.string :name
      t.string :porte
      t.integer :peso
      t.text :caracteristicas

      t.timestamps null: false
    end
  end
end
