class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :status
      t.integer :assignee

      t.timestamps
    end
  end
end
