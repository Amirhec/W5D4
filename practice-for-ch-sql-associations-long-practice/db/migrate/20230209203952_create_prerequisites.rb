class CreatePrerequisites < ActiveRecord::Migration[7.0]
  def change
    create_table :prerequisites do |t|
      t.string :name
      t.integer :prereq_id

      t.timestamps
    end
  end
end
