class AddTempleToTemples < ActiveRecord::Migration[5.2]
  def change
    add_column :temples, :temple_id, :integer
    add_column :temples, :temple_name, :string
    add_column :temples, :temple_image, :string
    add_column :temples, :temple_number, :integer
    add_column :temples, :prefecture, :string
  end
end
