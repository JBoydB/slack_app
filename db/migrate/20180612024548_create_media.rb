class CreateMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :media do |t|
      t.integer :student_id
      t.string :test_url
      t.timestamps
    end
  end
end
