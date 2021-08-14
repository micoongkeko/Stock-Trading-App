class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.integer :balance
      t.string :email
      t.decimal :asset, precision: 5, scale: 2

      t.timestamps
    end
  end
end
