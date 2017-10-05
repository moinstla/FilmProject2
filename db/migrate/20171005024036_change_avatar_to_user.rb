class ChangeAvatarToUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :avatar_file_name
    remove_column :posts, :avatar_content_type
    remove_column :posts, :avatar_file_size
    remove_column :posts, :avatar_updated_at
  end
end
