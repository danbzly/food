class RemoveTypeColumFromUsers < ActiveRecord::Migration
  def up
  remove_column :users, :type, :string
  end

  def down
  end
end
