class AddHeightDefenseToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :height, :string
    add_column :players, :defense, :integer
  end
end
