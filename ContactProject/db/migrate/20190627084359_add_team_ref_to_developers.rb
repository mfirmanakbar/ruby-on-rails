class AddTeamRefToDevelopers < ActiveRecord::Migration[5.2]
  def change
    # how to create this files :
    # > rails g migration add_team_ref_to_developers team:references
    add_reference :developers, :team, foreign_key: true
  end
end
