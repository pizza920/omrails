class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :integer
    add_index :pins, :name, :user_id
  end
end
