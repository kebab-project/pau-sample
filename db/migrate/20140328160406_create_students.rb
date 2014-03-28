class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name_surname
      t.integer :number
      t.string :phone
      t.string :email
      t.references :program, index: true

      t.timestamps
    end
  end
end
