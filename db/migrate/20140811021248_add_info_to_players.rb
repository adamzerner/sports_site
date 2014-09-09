class AddInfoToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :number, :integer
    add_column :players, :weight, :integer
    add_column :players, :birthday, :string
    add_column :players, :exp, :string
    add_column :players, :college, :string
  end
end
