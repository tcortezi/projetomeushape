class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.decimal :total, precision: 12, scale: 3
      t.references :order_status, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps null: false
    end
  end
end
