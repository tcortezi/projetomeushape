class CreateSellers < ActiveRecord::Migration[5.1]
  def change
    create_table :sellers do |t|
    	t.string :name, null: false
    	t.string :lastname, null: false
    	t.integer :cpf
    	t.integer :bank
    	t.string :bank_type
    	t.integer :bank_ag
    	t.string :bank_ag_dv
    	t.integer :bank_number
    	t.string :bank_number_dv
    	t.timestamps null: false
    end
  end
end
