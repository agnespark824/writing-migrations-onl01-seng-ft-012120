class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :grade, :string
      r.integer :grade
      r.string :birthdate
    end
  end
  
end