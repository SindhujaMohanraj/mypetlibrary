class CreateCustomerbankdetails < ActiveRecord::Migration[6.1]
  def change
    create_table :customerbankdetails do |t|
      t.string :customername
      t.string :accountnumber
      t.string :cardtype
      t.string :bankname
      t.string :ifsccode
      t.string :branch

      t.timestamps
    end
  end
end
