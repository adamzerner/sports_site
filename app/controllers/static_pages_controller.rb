class StaticPagesController < ApplicationController
	def home
	end

	def player
		@player = Player.where("name ilike ?", "%#{params[:player]}%")[0]
		@player = Player.find_by(name: params[:player].gsub("_", " ").titleize) if @player == nil
	end

	def player_rankings
		@players = Player.where("overall_rank > ?", 0).order(:overall_rank)
		@point_guards = Player.where(position_id: Position.find_by(name: 'Point Guard')).order(:position_rank).where("position_rank > ?", 0)
		@shooting_guards = Player.where(position_id: Position.find_by(name: 'Shooting Guard')).order(:position_rank).where("position_rank > ?", 0)
		@small_forwards = Player.where(position_id: Position.find_by(name: 'Small Forward')).order(:position_rank).where("position_rank > ?", 0)
		@power_forwards = Player.where(position_id: Position.find_by(name: 'Power Forward')).order(:position_rank).where("position_rank > ?", 0)
		@centers = Player.where(position_id: Position.find_by(name: 'Center')).order(:position_rank).where("position_rank > ?", 0)

		@players_shooting = Player.order(shooting: :desc)
		@point_guards_shooting = Player.where(position_id: Position.find_by(name: 'Point Guard')).order(shooting: :desc)
		@shooting_guards_shooting = Player.where(position_id: Position.find_by(name: 'Shooting Guard')).order(shooting: :desc)
		@small_forwards_shooting = Player.where(position_id: Position.find_by(name: 'Small Forward')).order(shooting: :desc)
		@power_forwards_shooting = Player.where(position_id: Position.find_by(name: 'Power Forward')).order(shooting: :desc)
		@centers_shooting = Player.where(position_id: Position.find_by(name: 'Center')).order(shooting: :desc)

		@point_guards_defense = Player.where("defense > ?", 0).where(position_id: Position.find_by(name: 'Point Guard')).order(:defense)
		@shooting_guards_defense = Player.where("defense > ?", 0).where(position_id: Position.find_by(name: 'Shooting Guard')).order(:defense)
		@small_forwards_defense = Player.where("defense > ?", 0).where(position_id: Position.find_by(name: 'Small Forward')).order(:defense)
		@power_forwards_defense = Player.where("defense > ?", 0).where(position_id: Position.find_by(name: 'Power Forward')).order(:defense)
		@centers_defense = Player.where("defense > ?", 0).where(position_id: Position.find_by(name: 'Center')).order(:defense)
	end

	def contracts
		@players = Player.order(salary14: :desc)
		@point_guards = Player.where(position_id: Position.find_by(name: 'Point Guard')).order(salary14: :desc)
		@shooting_guards = Player.where(position_id: Position.find_by(name: 'Shooting Guard')).order(salary14: :desc)
		@small_forwards = Player.where(position_id: Position.find_by(name: 'Small Forward')).order(salary14: :desc)
		@power_forwards = Player.where(position_id: Position.find_by(name: 'Power Forward')).order(salary14: :desc)
		@centers = Player.where(position_id: Position.find_by(name: 'Center')).order(salary14: :desc)
		@teams = Team.all.sort_by {|team| team.salary14}.reverse
	end

	def madden

	end

	def madden_team
		@team = NflTeam.find_by(name: params[:team].capitalize)
		@qb1 = NflPlayer.find_by(first: @team.qb1.split(" ")[0], last: @team.qb1.split(" ")[1]) if @team.qb1
		@qb2 = NflPlayer.find_by(first: @team.qb2.split(" ")[0], last: @team.qb2.split(" ")[1]) if @team.qb2
		@qb3 = NflPlayer.find_by(first: @team.qb3.split(" ")[0], last: @team.qb3.split(" ")[1]) if @team.qb3
		@hb1 = NflPlayer.find_by(first: @team.hb1.split(" ")[0], last: @team.hb1.split(" ")[1]) if @team.hb1
		@hb2 = NflPlayer.find_by(first: @team.hb2.split(" ")[0], last: @team.hb2.split(" ")[1]) if @team.hb2
		@hb3 = NflPlayer.find_by(first: @team.hb3.split(" ")[0], last: @team.hb3.split(" ")[1]) if @team.hb3
		@fb1 = NflPlayer.find_by(first: @team.fb1.split(" ")[0], last: @team.fb1.split(" ")[1]) if @team.fb1
		@fb2 = NflPlayer.find_by(first: @team.fb2.split(" ")[0], last: @team.fb2.split(" ")[1]) if @team.fb2
		@fb3 = NflPlayer.find_by(first: @team.fb3.split(" ")[0], last: @team.fb3.split(" ")[1]) if @team.fb3
		@wr11 = NflPlayer.find_by(first: @team.wr11.split(" ")[0], last: @team.wr11.split(" ")[1]) if @team.wr11
		@wr12 = NflPlayer.find_by(first: @team.wr12.split(" ")[0], last: @team.wr12.split(" ")[1]) if @team.wr12
		@wr13 = NflPlayer.find_by(first: @team.wr13.split(" ")[0], last: @team.wr13.split(" ")[1]) if @team.wr13
		@wr21 = NflPlayer.find_by(first: @team.wr21.split(" ")[0], last: @team.wr21.split(" ")[1]) if @team.wr21
		@wr22 = NflPlayer.find_by(first: @team.wr22.split(" ")[0], last: @team.wr22.split(" ")[1]) if @team.wr22
		@wr23 = NflPlayer.find_by(first: @team.wr23.split(" ")[0], last: @team.wr23.split(" ")[1]) if @team.wr23
		@te1 = NflPlayer.find_by(first: @team.te1.split(" ")[0], last: @team.te1.split(" ")[1]) if @team.te1
		@te2 = NflPlayer.find_by(first: @team.te2.split(" ")[0], last: @team.te2.split(" ")[1]) if @team.te2
		@te3 = NflPlayer.find_by(first: @team.te3.split(" ")[0], last: @team.te3.split(" ")[1]) if @team.te3
		@lt1 = NflPlayer.find_by(first: @team.lt1.split(" ")[0], last: @team.lt1.split(" ")[1]) if @team.lt1
		@lt2 = NflPlayer.find_by(first: @team.lt2.split(" ")[0], last: @team.lt2.split(" ")[1]) if @team.lt2
		@lt3 = NflPlayer.find_by(first: @team.lt3.split(" ")[0], last: @team.lt3.split(" ")[1]) if @team.lt3
		@lg1 = NflPlayer.find_by(first: @team.lg1.split(" ")[0], last: @team.lg1.split(" ")[1]) if @team.lg1
		@lg2 = NflPlayer.find_by(first: @team.lg2.split(" ")[0], last: @team.lg2.split(" ")[1]) if @team.lg2
		@lg3 = NflPlayer.find_by(first: @team.lg3.split(" ")[0], last: @team.lg3.split(" ")[1]) if @team.lg3
		@c1 = NflPlayer.find_by(first: @team.c1.split(" ")[0], last: @team.c1.split(" ")[1]) if @team.c1
		@c2 = NflPlayer.find_by(first: @team.c2.split(" ")[0], last: @team.c2.split(" ")[1]) if @team.c2
		@c3 = NflPlayer.find_by(first: @team.c3.split(" ")[0], last: @team.c3.split(" ")[1]) if @team.c3
		@rg1 = NflPlayer.find_by(first: @team.rg1.split(" ")[0], last: @team.rg1.split(" ")[1]) if @team.rg1
		@rg2 = NflPlayer.find_by(first: @team.rg2.split(" ")[0], last: @team.rg2.split(" ")[1]) if @team.rg2
		@rg3 = NflPlayer.find_by(first: @team.rg3.split(" ")[0], last: @team.rg3.split(" ")[1]) if @team.rg3
		@rt1 = NflPlayer.find_by(first: @team.rt1.split(" ")[0], last: @team.rt1.split(" ")[1]) if @team.rt1
		@rt2 = NflPlayer.find_by(first: @team.rt2.split(" ")[0], last: @team.rt2.split(" ")[1]) if @team.rt2
		@rt3 = NflPlayer.find_by(first: @team.rt3.split(" ")[0], last: @team.rt3.split(" ")[1]) if @team.rt3
		@re1 = NflPlayer.find_by(first: @team.re1.split(" ")[0], last: @team.re1.split(" ")[1]) if @team.re1
		@re2 = NflPlayer.find_by(first: @team.re2.split(" ")[0], last: @team.re2.split(" ")[1]) if @team.re2
		@re3 = NflPlayer.find_by(first: @team.re3.split(" ")[0], last: @team.re3.split(" ")[1]) if @team.re3
		@dt1 = NflPlayer.find_by(first: @team.dt1.split(" ")[0], last: @team.dt1.split(" ")[1]) if @team.dt1
		@dt2 = NflPlayer.find_by(first: @team.dt2.split(" ")[0], last: @team.dt2.split(" ")[1]) if @team.dt2
		@dt3 = NflPlayer.find_by(first: @team.dt3.split(" ")[0], last: @team.dt3.split(" ")[1]) if @team.dt3
		@dt4 = NflPlayer.find_by(first: @team.dt4.split(" ")[0], last: @team.dt4.split(" ")[1]) if @team.dt4
		@dt5 = NflPlayer.find_by(first: @team.dt5.split(" ")[0], last: @team.dt5.split(" ")[1]) if @team.dt5
		@dt6 = NflPlayer.find_by(first: @team.dt6.split(" ")[0], last: @team.dt6.split(" ")[1]) if @team.dt6
		@le1 = NflPlayer.find_by(first: @team.le1.split(" ")[0], last: @team.le1.split(" ")[1]) if @team.le1
		@le2 = NflPlayer.find_by(first: @team.le2.split(" ")[0], last: @team.le2.split(" ")[1]) if @team.le2
		@le3 = NflPlayer.find_by(first: @team.le3.split(" ")[0], last: @team.le3.split(" ")[1]) if @team.le3
		@rolb1 = NflPlayer.find_by(first: @team.rolb1.split(" ")[0], last: @team.rolb1.split(" ")[1]) if @team.rolb1
		@rolb2 = NflPlayer.find_by(first: @team.rolb2.split(" ")[0], last: @team.rolb2.split(" ")[1]) if @team.rolb2
		@rolb3 = NflPlayer.find_by(first: @team.rolb3.split(" ")[0], last: @team.rolb3.split(" ")[1]) if @team.rolb3
		@mlb1 = NflPlayer.find_by(first: @team.mlb1.split(" ")[0], last: @team.mlb1.split(" ")[1]) if @team.mlb1
		@mlb2 = NflPlayer.find_by(first: @team.mlb2.split(" ")[0], last: @team.mlb2.split(" ")[1]) if @team.mlb2
		@mlb3 = NflPlayer.find_by(first: @team.mlb3.split(" ")[0], last: @team.mlb3.split(" ")[1]) if @team.mlb3
		@mlb4 = NflPlayer.find_by(first: @team.mlb4.split(" ")[0], last: @team.mlb4.split(" ")[1]) if @team.mlb4
		@mlb5 = NflPlayer.find_by(first: @team.mlb5.split(" ")[0], last: @team.mlb5.split(" ")[1]) if @team.mlb5
		@mlb6 = NflPlayer.find_by(first: @team.mlb6.split(" ")[0], last: @team.mlb6.split(" ")[1]) if @team.mlb6
		@lolb1 = NflPlayer.find_by(first: @team.lolb1.split(" ")[0], last: @team.lolb1.split(" ")[1]) if @team.lolb1
		@lolb2 = NflPlayer.find_by(first: @team.lolb2.split(" ")[0], last: @team.lolb2.split(" ")[1]) if @team.lolb2
		@lolb3 = NflPlayer.find_by(first: @team.lolb3.split(" ")[0], last: @team.lolb3.split(" ")[1]) if @team.lolb3
		@cb11 = NflPlayer.find_by(first: @team.cb11.split(" ")[0], last: @team.cb11.split(" ")[1]) if @team.cb11
		@cb12 = NflPlayer.find_by(first: @team.cb12.split(" ")[0], last: @team.cb12.split(" ")[1]) if @team.cb12
		@cb13 = NflPlayer.find_by(first: @team.cb13.split(" ")[0], last: @team.cb13.split(" ")[1]) if @team.cb13
		@cb21 = NflPlayer.find_by(first: @team.cb21.split(" ")[0], last: @team.cb21.split(" ")[1]) if @team.cb21
		@cb22 = NflPlayer.find_by(first: @team.cb22.split(" ")[0], last: @team.cb22.split(" ")[1]) if @team.cb22
		@cb23 = NflPlayer.find_by(first: @team.cb23.split(" ")[0], last: @team.cb23.split(" ")[1]) if @team.cb23
		@fs1 = NflPlayer.find_by(first: @team.fs1.split(" ")[0], last: @team.fs1.split(" ")[1]) if @team.fs1
		@fs2 = NflPlayer.find_by(first: @team.fs2.split(" ")[0], last: @team.fs2.split(" ")[1]) if @team.fs2
		@fs3 = NflPlayer.find_by(first: @team.fs3.split(" ")[0], last: @team.fs3.split(" ")[1]) if @team.fs3
		@ss1 = NflPlayer.find_by(first: @team.ss1.split(" ")[0], last: @team.ss1.split(" ")[1]) if @team.ss1
		@ss2 = NflPlayer.find_by(first: @team.ss2.split(" ")[0], last: @team.ss2.split(" ")[1]) if @team.ss2
		@ss3 = NflPlayer.find_by(first: @team.ss3.split(" ")[0], last: @team.ss3.split(" ")[1]) if @team.ss3
		@k1 = NflPlayer.find_by(first: @team.k1.split(" ")[0], last: @team.k1.split(" ")[1]) if @team.k1
		@p1 = NflPlayer.find_by(first: @team.p1.split(" ")[0], last: @team.p1.split(" ")[1]) if @team.p1
	end
end
