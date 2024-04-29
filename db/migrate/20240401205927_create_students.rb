class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :last_name
      t.string :student_id
      t.string :email

      t.timestamps
    end
  end
end
