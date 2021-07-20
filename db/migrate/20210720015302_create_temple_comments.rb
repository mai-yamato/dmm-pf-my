class CreateTempleComments < ActiveRecord::Migration[5.2]
  def change
    create_table :temple_comments do |t|
      t.text :comment
      t.integer :user_id
      t.integer :temple_id

      t.timestamps
    end
  end
end
