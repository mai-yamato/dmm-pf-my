class AddUsersToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_image, :string
    add_column :users, :introduction, :text
    add_column :users, :user_status, :boolean
  end
end
