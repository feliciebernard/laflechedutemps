class RemoveBooleanFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :boolean, :string
  end
end
