class AddPictureToStudents < ActiveRecord::Migration
  def change
    add_attachment :students, :picture
  end
end
