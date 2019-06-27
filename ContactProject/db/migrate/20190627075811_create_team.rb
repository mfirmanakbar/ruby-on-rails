class CreateTeam < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.integer :team_id
      t.string :team_name
      t.timestamps null:false
    end
  end
end
