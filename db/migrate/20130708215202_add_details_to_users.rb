class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :type, :string
    add_column :users, :allergie, :string
    add_column :users, :cook, :string
    add_column :users, :kid, :string
  end
end
