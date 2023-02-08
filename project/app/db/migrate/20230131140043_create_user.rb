class CreateUser < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      add_column :users, :username, :string
      add_column :users, :email, :string
      add_column :password, :email, :string
      add_column :users, :address, :string
      t.timestamps
    end
  end
end
