class RenameTempleImageColumnToTemples < ActiveRecord::Migration[5.2]
  def change

    rename_column :temples, :temple_image, :temple_image_id
  end
end
