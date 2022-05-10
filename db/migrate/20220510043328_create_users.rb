class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :handle
      t.string :email
      t.string :password
      t.string :description

      t.timestamps
    end
  end
end