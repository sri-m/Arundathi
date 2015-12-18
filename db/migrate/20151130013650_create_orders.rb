class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer_id
      t.string :oname
      t.string :oprice
      t.string :oqty

      t.timestamps null: false
    end
  end
end
