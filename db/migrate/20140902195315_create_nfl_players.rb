class CreateNflPlayers < ActiveRecord::Migration
  def change
    create_table :nfl_players do |t|
      t.string :first
      t.string :last
      t.integer :pos
      t.integer :overall

      t.timestamps
    end
  end
end
