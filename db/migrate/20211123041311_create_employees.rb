class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.integer :empid
      t.string :empname
      t.integer :empsalry
      t.string :empdesigination

      t.timestamps
    end
  end
end
