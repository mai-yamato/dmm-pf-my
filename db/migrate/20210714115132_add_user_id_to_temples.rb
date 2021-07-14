class AddUserIdToTemples < ActiveRecord::Migration[5.2]
  def change
    add_column :temples, :user_id, :integer
  end
end
