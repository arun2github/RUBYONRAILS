class AddUserIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user_id, :interger
  end
end
