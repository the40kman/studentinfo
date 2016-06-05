class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Name
      t.integer :Weight
      t.integer :Height
      t.float :GPA

      t.timestamps null: false
    end
  end
end
