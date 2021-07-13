class AddIsSeedToTemples < ActiveRecord::Migration[5.2]
  def change
    add_column :temples, :is_seed, :boolean
  end
end
