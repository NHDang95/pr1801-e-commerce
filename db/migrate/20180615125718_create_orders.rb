class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :order_status
      t.datetime :order_date
      t.datetime :transaction_date

      t.timestamps
    end
  end
end
