class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.string :contact
      t.string :email
      t.string :location

      t.timestamps
    end
  end
end
