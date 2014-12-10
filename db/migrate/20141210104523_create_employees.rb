class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.int :id
      t.string :first_name
      t.string :last_name
      t.string :type

      t.timestamps
    end
  end
end
