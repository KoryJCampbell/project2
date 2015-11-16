class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.date :date_of_birth
      t.string :address
      t.string :phone_number
      t.string :email_address
      t.timestamps null: false
    end
  end
end
