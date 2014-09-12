Rails.application.routes.draw do
	root 'static_pages#home'
	get 'static_pages/player_rankings'
	get 'static_pages/contracts'
	get 'static_pages/madden'
	get 'madden/:team', to: 'static_pages#madden_team'
	get 'static_pages/search'
	get 'team/:team', to: 'teams#team'
	get 'player/:player', to: 'static_pages#player'
end