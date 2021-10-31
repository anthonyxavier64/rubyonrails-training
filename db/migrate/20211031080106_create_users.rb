class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :roles
      t.string :name
      t.string :email
      t.string :password
      t.integer :phone_number
      t.float :salary

      t.timestamps
    end
  end
end
