class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :title
      t.integer :duration
      t.string :description
      t.string :picture
      t.belongs_to :event, index: true

      t.timestamps
    end
  end
end
