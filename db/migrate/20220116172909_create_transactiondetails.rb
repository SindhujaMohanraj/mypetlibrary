class CreateTransactiondetails < ActiveRecord::Migration[6.1]
  def change
    create_table :transactiondetails do |t|
      t.string :transactionnumber
      t.string :paymentdatetime
      t.numeric :amount
      t.string :userid
      t.string :bankid

      t.timestamps
    end
  end
end
