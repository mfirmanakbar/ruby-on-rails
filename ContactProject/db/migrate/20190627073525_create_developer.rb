class CreateDeveloper < ActiveRecord::Migration[5.2]
  def change
    create_table :developers do |t|
      t.integer :dev_id
      t.string :name
      t.timestamps null:false
    end
  end
end
