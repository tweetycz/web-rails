class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :code

      t.string :language
      t.string :studyt_ype

      t.timestamps
    end
  end
end
