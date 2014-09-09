class AddPToNflTeams < ActiveRecord::Migration
  def change
    add_column :nfl_teams, :p1, :string
  end
end
