class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :stock_quantity
      t.string :price

      t.timestamps
    end
  end
end
