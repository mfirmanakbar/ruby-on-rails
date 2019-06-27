class RemoveFieldFromDevelopers < ActiveRecord::Migration[5.2]
  def change
    remove_column :developers, :dev_id
  end
end
