class CreateCntactMailers < ActiveRecord::Migration[5.2]
  def change
    create_table :cntact_mailers do |t|

      t.timestamps
    end
  end
end
