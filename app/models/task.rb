class Task < ApplicationRecord
  belongs_to :project
  has_many :comments
  has_many :users, through: :assigned_tasks
end
