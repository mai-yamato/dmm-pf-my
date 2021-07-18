class RenameProfilePictureColumnToUsers < ActiveRecord::Migration[5.2]
  def change

    rename_column :users, :profile_picture, :profile_picture_id

  end
end
