class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name_pet
      t.text :description
      t.integer :age
      t.references :owner, foreign_key: true

      t.timestamps
    end
  end
end
