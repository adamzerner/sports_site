class AddDepthChartToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :point_guards, :text
    add_column :teams, :shooting_guards, :text
    add_column :teams, :small_forwards, :text
    add_column :teams, :power_forwards, :text
    add_column :teams, :centers, :text
  end
end
