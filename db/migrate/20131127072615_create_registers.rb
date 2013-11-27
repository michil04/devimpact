class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :zip_code
      t.string :phone_number
      t.string :email
      t.text :expand

      t.timestamps
    end
  end
end
