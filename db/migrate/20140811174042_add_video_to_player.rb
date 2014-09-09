class AddVideoToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :video, :string
  end
end
