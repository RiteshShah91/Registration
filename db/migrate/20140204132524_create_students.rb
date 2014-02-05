class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Name
      t.text :Address
      t.string :City
      t.float :Age

      t.timestamps
    end
  end
end
