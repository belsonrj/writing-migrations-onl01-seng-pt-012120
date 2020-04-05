AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    change_column :grade, :birthdate, :integer, :string
  end
end