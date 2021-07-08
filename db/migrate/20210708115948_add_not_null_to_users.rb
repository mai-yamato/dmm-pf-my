class AddNotNullToUsers < ActiveRecord::Migration[5.2]
  def change
    change_column_null :users, :user_status, false, false
    change_column_default :users, :user_status, from: nil, to: false
  end
end
