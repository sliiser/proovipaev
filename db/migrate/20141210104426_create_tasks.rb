class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :status
      t.int :assignee

      t.timestamps
    end
  end
end
