class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :standard
      t.integer :contact
      t.text :address
      t.date :D_O_A

      t.timestamps
    end
  end
end
