class CreateBuildings < ActiveRecord::Migration[5.1]
  def change
    create_table :buildings do |t|
      t.string :title
      t.string :code

      t.timestamps
    end
  end
end
