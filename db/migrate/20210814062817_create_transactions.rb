class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :transaction_type
      t.integer :amount
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end
