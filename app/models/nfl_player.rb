class NflPlayer < ActiveRecord::Base
	def tier
		return 1 if overall >= 95
		return 2 if overall >= 90 && overall < 95
		return 3 if overall >= 85 && overall < 90
		return 4 if overall >= 80 && overall < 85
		return 5 if overall >= 75 && overall < 80
		return 6 if overall >= 70 && overall < 75
	end
end