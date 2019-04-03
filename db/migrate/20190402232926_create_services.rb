class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
