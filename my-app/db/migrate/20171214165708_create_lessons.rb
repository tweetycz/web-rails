class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.integer :durration

      t.timestamps
    end
  end
  def self.day ()

  end
end