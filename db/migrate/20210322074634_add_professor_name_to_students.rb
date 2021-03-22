class AddProfessorNameToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :professor_name, :string
  end
end
