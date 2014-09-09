class AddSalariesToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :salary14, :decimal
    add_column :players, :salary15, :decimal
    add_column :players, :salary16, :decimal
    add_column :players, :salary17, :decimal
    add_column :players, :salary18, :decimal
  end
end
