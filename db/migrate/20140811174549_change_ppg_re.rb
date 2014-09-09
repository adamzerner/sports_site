class ChangePpgRe < ActiveRecord::Migration
  def change
  	rename_column(:players, :ppgre, :ptsre)
  end
end
