class Rename < ActiveRecord::Migration[5.2]
  def change

    rename_column :users, :profile_image, :profile_picture

  end
end
