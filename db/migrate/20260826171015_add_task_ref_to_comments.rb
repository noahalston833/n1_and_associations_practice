class AddTaskRefToComments < ActiveRecord::Migration[8.1]
  def change
    add_reference :comments, :task, null: false, foreign_key: true
  end
end
