class RemoveColumn < ActiveRecord::Migration
  def up
      remove_column :users, :exit
  end
  
  def down
  end
end
