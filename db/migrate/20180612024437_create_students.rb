class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :slack_name
      t.string :test_memo
      t.timestamps
    end
  end
end
