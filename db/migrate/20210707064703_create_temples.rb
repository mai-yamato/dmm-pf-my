class CreateTemples < ActiveRecord::Migration[5.2]
  def change
    create_table :temples do |t|

      t.timestamps
    end
  end
end
