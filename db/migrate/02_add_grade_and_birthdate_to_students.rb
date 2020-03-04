class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students do | r |
      r.integer :grade
      r.string :birthdate
    end
  end
  
end