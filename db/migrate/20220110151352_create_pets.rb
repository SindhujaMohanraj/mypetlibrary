class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :variety
      t.string :gender
      t.string :breed
      t.float :age
      t.string :color
    
     

      t.timestamps
    end
  end
end
