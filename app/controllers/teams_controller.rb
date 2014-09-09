class TeamsController < ApplicationController
	def team
		@team = Team.find_by(name: params[:team].capitalize)
		@players = @team.players.order(salary14: :desc)
		@point_guards = @team.point_guards.split(", ").map! { |pg| Player.find_by name: pg }
		@shooting_guards = @team.shooting_guards.split(", ").map! { |sg| Player.find_by name: sg }
		@small_forwards = @team.small_forwards.split(", ").map! { |sf| Player.find_by name: sf }
		@power_forwards = @team.power_forwards.split(", ").map! { |pf| Player.find_by name: pf }
		@centers = @team.centers.split(", ").map! { |c| Player.find_by name: c }
	end
end
