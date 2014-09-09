class AddCareerstatsToPlayer < ActiveRecord::Migration
  def change
  	add_column :players, :gsre, :integer
    add_column :players, :gpre, :integer
    add_column :players, :minre, :decimal
    add_column :players, :fgmre, :decimal
    add_column :players, :fgare, :decimal
    add_column :players, :fgpre, :decimal
    add_column :players, :tpmre, :decimal
    add_column :players, :tpare, :decimal
    add_column :players, :tppre, :decimal
    add_column :players, :ftmre, :decimal
    add_column :players, :ftare, :decimal
    add_column :players, :ftpre, :decimal
    add_column :players, :orre, :decimal
    add_column :players, :drre, :decimal
    add_column :players, :rebre, :decimal
    add_column :players, :blkre, :decimal
    add_column :players, :stlre, :decimal
    add_column :players, :pfre, :decimal
    add_column :players, :astre, :decimal
    add_column :players, :tore, :decimal
    add_column :players, :pppre, :decimal
    add_column :players, :ppgre, :decimal
  end
end
