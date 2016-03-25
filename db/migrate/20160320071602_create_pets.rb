class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.integer :user_id
      t.text :photos
      t.string :breed
      t.string :size
      t.string :gender
      t.string :age
      t.text :location
      t.string :description
      t.string :category

      t.timestamps null: false
    end
  end
end
