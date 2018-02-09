class DropTableOrderStatuses < ActiveRecord::Migration[5.1]
  def up
    drop_table :order_statuses
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
