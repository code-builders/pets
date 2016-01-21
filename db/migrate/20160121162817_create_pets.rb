class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :human
      t.string :species
      t.string :breed

      t.timestamps null: false
    end
  end
end
