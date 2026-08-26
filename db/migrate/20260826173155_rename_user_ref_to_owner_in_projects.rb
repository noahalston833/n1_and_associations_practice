class RenameUserRefToOwnerInProjects < ActiveRecord::Migration[8.1]
  def change
    rename_column :projects, :user_id, :owner_id
  end
end
