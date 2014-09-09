class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.belongs_to :team, index: true
      t.belongs_to :position, index: true
      t.integer :position_rank
      t.integer :overall_rank
      t.text :analysis

      t.timestamps
    end
  end
end
