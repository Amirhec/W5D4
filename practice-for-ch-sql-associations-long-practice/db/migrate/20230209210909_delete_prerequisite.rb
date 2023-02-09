class DeletePrerequisite < ActiveRecord::Migration[7.0]
  def change
    drop_table :prerequisites
  end
end
