class AddUserOccupation < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :occupation, :string
  end
end
