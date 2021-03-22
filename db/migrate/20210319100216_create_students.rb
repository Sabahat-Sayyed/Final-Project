class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :department
      t.integer :contact
      t.string :project
      t.integer :date

      t.timestamps
    end
  end
end
