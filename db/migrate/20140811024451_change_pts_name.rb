class ChangePtsName < ActiveRecord::Migration
  def change
  	rename_column(:players, :ppg14, :pts14)
  	rename_column(:players, :ppg13, :pts13)
  	rename_column(:players, :ppg12, :pts12)
  	rename_column(:players, :ppg11, :pts11)
  	rename_column(:players, :ppg10, :pts10)
  	rename_column(:players, :ppg09, :pts09)
  	rename_column(:players, :ppg08, :pts08)
  	rename_column(:players, :ppg07, :pts07)
  	rename_column(:players, :ppg06, :pts06)
  	rename_column(:players, :ppg05, :pts05)
  	rename_column(:players, :ppg04, :pts04)
  	rename_column(:players, :ppg03, :pts03)
  	rename_column(:players, :ppg02, :pts02)
  	rename_column(:players, :ppg01, :pts01)
  	rename_column(:players, :ppg00, :pts00)
  	rename_column(:players, :ppg99, :pts99)
  	rename_column(:players, :ppg98, :pts98)
  	rename_column(:players, :ppg97, :pts97)
  end
end
