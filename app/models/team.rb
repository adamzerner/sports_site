class Team < ActiveRecord::Base
	has_many :players, dependent: :destroy

	def salary14
		salary14 = 0
		players.each do |player|
			salary14 += player.salary14 if player.salary14
		end
		return salary14
	end

	def salary15
		salary15 = 0
		players.each do |player|
			salary15 += player.salary15 if player.salary15
		end
		return salary15
	end
	def salary16
		salary16 = 0
		players.each do |player|
			salary16 += player.salary16 if player.salary16
		end
		return salary16
	end
	def salary17
		salary17 = 0
		players.each do |player|
			salary17 += player.salary17 if player.salary17
		end
		return salary17
	end
	def salary18
		salary18 = 0
		players.each do |player|
			salary18 += player.salary18 if player.salary18
		end
		return salary18
	end
end