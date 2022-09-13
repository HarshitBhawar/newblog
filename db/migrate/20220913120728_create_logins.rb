class CreateLogins < ActiveRecord::Migration[7.0]
  def change
    create_table :logins do |t|
      t.text :username
      t.text :password

      t.timestamps
    end
  end
end
