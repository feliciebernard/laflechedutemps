class CreateInscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :inscriptions do |t|
      t.belongs_to :user, index: true
      t.belongs_to :activity, index: true

      t.timestamps
    end
  end
end
