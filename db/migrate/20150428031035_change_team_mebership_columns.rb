class ChangeTeamMebershipColumns < ActiveRecord::Migration
  def change
    rename_column :team_memberships, :teams_id, :team_id
    rename_column :team_memberships, :players_id, :player_id

  end
end
