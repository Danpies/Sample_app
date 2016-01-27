class AddColumn < ActiveRecord::Migration
  def up
      add_column :users, :activation_digest, :string
  end
  
  def down
  end
end
