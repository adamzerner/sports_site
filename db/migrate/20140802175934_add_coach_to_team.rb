class AddCoachToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :coach, :string
  end
end
