class CreateAssignedTasks < ActiveRecord::Migration[8.1]
  def change
    create_table :assigned_tasks do |t|
      t.references :user, null: false, foreign_key: true
      t.references :tasks, null: false, foreign_key: true

      t.timestamps
    end
  end
end
