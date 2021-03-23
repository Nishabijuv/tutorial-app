class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :age
      t.string :experience
      t.string :subject
      t.string :timing

      t.timestamps
    end
  end
end
