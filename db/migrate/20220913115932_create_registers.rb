class CreateRegisters < ActiveRecord::Migration[7.0]
  def change
    create_table :registers do |t|
      t.string :name
      t.text :username
      t.text :password
      t.text :email
      t.integer :phone

      t.timestamps
    end
  end
end
