class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
    	t.string :productname, null: false
    	t.belongs_to :seller, foreign_key: true
    	t.decimal :price, precision: 12, scale: 3, null: false
    	t.integer :sellerpercentage
      t.timestamps
    end
  end
end
