class AddShootingToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :shooting, :integer
  end
end
