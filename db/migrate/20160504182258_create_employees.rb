class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :birthday
      t.string :image
      t.string :city
      t.text :education
      t.text :work_experience
      t.text :qualification
      t.string :looking_for

      t.timestamps null: false
    end
  end
end
