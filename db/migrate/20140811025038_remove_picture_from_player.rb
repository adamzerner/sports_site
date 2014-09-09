class RemovePictureFromPlayer < ActiveRecord::Migration
  def change
    remove_column :players, :picture, :string
  end
end
