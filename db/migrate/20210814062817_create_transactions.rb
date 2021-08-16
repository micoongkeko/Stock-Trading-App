class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :transaction_type
      t.integer :amount
      t.decimal :price, precision: 5, scale: 2
      t.integer :user_id
      t.integer :stock_id

      t.timestamps
    end
  end
end
