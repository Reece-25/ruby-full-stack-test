class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.integer :age
      t.string :color
      t.string :breed
      t.string :favorite_food
      t.string :favorite_toy
      t.boolean :featured
      t.boolean :family_pet

      t.timestamps
    end
  end
end
