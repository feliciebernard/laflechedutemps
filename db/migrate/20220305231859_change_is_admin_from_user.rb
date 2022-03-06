class ChangeIsAdminFromUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :is_admin, 'boolean USING CAST(is_admin AS boolean)'
  end
end
