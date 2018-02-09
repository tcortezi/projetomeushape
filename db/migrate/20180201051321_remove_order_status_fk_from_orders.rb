class RemoveOrderStatusFkFromOrders < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :orders, :order_statuses
  end
end
