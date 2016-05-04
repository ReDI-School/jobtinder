class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.string :city
      t.text :jobs_available
      t.text :qualifications
      t.text :company_description
      t.string :how_to_contact

      t.timestamps null: false
    end
  end
end
