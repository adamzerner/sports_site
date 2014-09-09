class AddNameToNflTeams < ActiveRecord::Migration
  def change
    add_column :nfl_teams, :name, :string
    add_column :nfl_teams, :city, :string
  end
end
