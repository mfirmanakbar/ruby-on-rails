class RemoveFieldFromTeams < ActiveRecord::Migration[5.2]
  def change
    remove_column :teams, :team_id
  end
end
