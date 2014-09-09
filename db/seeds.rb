@position = Position.find_or_create_by!(name: 'Point Guard')
@position = Position.find_or_create_by!(name: 'Shooting Guard')
@position = Position.find_or_create_by!(name: 'Small Forward')
@position = Position.find_or_create_by!(name: 'Power Forward')
@position = Position.find_or_create_by!(name: 'Center')

# EASTERN CONFERENCE
# Atlantic Division
@team = Team.find_or_initialize_by(name: "Celtics")
@team.attributes = {
	location: 'Boston',
	conference: 'East',
	division: 'Atlantic',
	coach: 'Brad Stevens',
	point_guards: 'Rajon Rondo, Marcus Smart, Phil Pressey',
	shooting_guards: 'Avery Bradley, Marcus Thornton, Keith Bogans',
	small_forwards: 'Jeff Green, Gerald Wallace, James Young',
	power_forwards: 'Brandon Bass, Jared Sullinger, Joel Anthony',
	centers: 'Tyler Zeller, Kelly Olynyk, Vitor Faverani'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Rajon Rondo")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very unique player. Elite at everything except shooting.|
	Elite physical tools. A little short, but huge wingspan. Very fast and explosive.|
	Incredible ball-handler and passer.|
	Good finisher. Very crafty and deceptive. Great touch.|
	Very bad shooter. People sag way off of him, but somehow he still gets in the paint and creates offense.|
	Eliete defender. Uses length, quickness and anticipation to dominate his man.|
	Very quick hands. League leader in steals. Great rebounder also. Always a triple double threat.',
	height: "6'1",
	shooting: 29
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marcus Smart")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Phil Pressey")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'11",
	shooting: 26
}
@player.save!
@player = Player.find_or_initialize_by(name: "Avery Bradley")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marcus Thornton")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Keith Bogans")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeff Green")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 34,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/wAbuiLmfhDo?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gerald Wallace")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "James Young")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Brandon Bass")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jared Sullinger")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 27
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kelly Olynyk")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "7'0",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tyler Zeller")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Vitor Faverani")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Joel Anthony")
@player.attributes = {
	team_id: Team.find_by(name: 'Celtics').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Nets")
@team.attributes = {
	location: 'Brooklyn',
	conference: 'East',
	division: 'Atlantic',
	coach: 'Lionel Hollins',
	point_guards: 'Deron Williams, Jarrett Jack, Marquis Teague',
	shooting_guards: 'Joe Johnson, Alan Anderson, Markel Brown',
	small_forwards: 'Andrei Kirilenko, Bojan Bogdanovic, Sergey Karasev',
	power_forwards: 'Kevin Garnett, Mirza Teletovic, Cory Jefferson',
	centers: 'Brook Lopez, Mason Plumlee'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Deron Williams")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Former all-star. Lost his explosiveness and some skill.|
	Great passer. Good ball-handler and shooter.|
	Good size and strength. Needs to improve quickness and athleticism.|
	Good scorer and playmaker. Smart player. Uses his body well. Posts up smaller guards.|
	Needs more explosiveness to create easier shots.|
	Solid defender and rebounder.',
	height: "6'3",
	shooting: 34,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/V86VG1gQ2bU?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jarrett Jack")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marquis Teague")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 28
}
@player.save!
@player = Player.find_or_initialize_by(name: "Joe Johnson")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Great size for a wing. Decent athlete.|
	Great shooter. Good ball-handler and passer too.|
	Good scorer. Loves to use his size against smaller guards. Likes the turnaround. Probably a little bit too much.|
	Shot selection needs to improve. Settles for contested jumpers too much. Should bully his way to the rim more.|
	Solid defender. Uses his size. Good defender.',
	height: "6'8",
	shooting: 42,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/OVao0mkiWmA?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Alan Anderson")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 29
}
@player.save!
@player = Player.find_or_initialize_by(name: "Markel Brown")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andrei Kirilenko")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Bojan Bogdanovic")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Sergey Karasev")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 21
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kevin Garnett")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Mirza Teletovic")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Cory Jefferson")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Brook Lopez")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Very good post scorer. Skilled, big, strong, good touch. Solid mobility.|
	Good shot blocker. Should be a much better rebounder and defender for someone his size.',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Mason Plumlee")
@player.attributes = {
	team_id: Team.find_by(name: 'Nets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Very good athlete. Good size. Very mobile. Plays hard.|
	Defends, rebounds and finishes. Decent shot blocker.|
	Not much of an offensive game yet.',
	height: "6'11",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Knicks")
@team.attributes = {
	location: 'New York',
	conference: 'East',
	division: 'Atlantic',
	coach: 'Derek Fisher',
	point_guards: 'Jose Calderon, Pablo Prigioni, Shane Larkin',
	shooting_guards: 'Iman Shumpert, J.R. Smith, Wayne Ellington',
	small_forwards: 'Carmelo Anthony, Tim Hardaway Jr., Cleanthony Early',
	power_forwards: 'Amar\'e Stoudemire, Andrea Bargnani, Jeremy Tyler',
	centers: 'Samuel Dalembert, Jason Smith, Cole Aldrich'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Jose Calderon")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very good shooter and passer. Great game manager.|
	Not a good athelte. Can\'t get to the rim. Struggles on defense at times.',
	height: "6'3",
	shooting: 46
}
@player.save!
@player = Player.find_or_initialize_by(name: "Pablo Prigioni")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Shane Larkin")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'11",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Iman Shumpert")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "J.R. Smith")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Wayne Ellington")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Carmelo Anthony")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Elite scorer. Superstar.|
	Great footwork. Knows how to create his own shot. Probably better than anyone except Kobe.|
	Very good shooter. Mid-range, three, any angle, any distance, hand in his face... doesn\'t matter.|
	Great size and strength. Decent explosiveness and quickness.|
	Uses strength well on offense to create space and finish. Great post player.|
	Good ball-handler and passer.|
	Great rebounder. Good defender when he wants to be. Loses focus/desire at times though.|
	Takes some bad shots on offense. Probably out of frustration.',
	height: "6'8",
	shooting: 45,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/XoWuSjJvMP8?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tim Hardaway Jr.")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Cleanthony Early")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Amar'e Stoudemire")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andrea Bargnani")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "7'0",
	shooting: 28
}
@player.save!
@player = Player.find_or_initialize_by(name: "Samuel Dalembert")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jason Smith")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Cole Aldrich")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeremy Tyler")
@player.attributes = {
	team_id: Team.find_by(name: 'Knicks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!

@team = Team.find_or_initialize_by(name: "76ers")
@team.attributes = {
	location: 'Philadelphia',
	conference: 'East',
	division: 'Atlantic',
	coach: 'Brett Brown',
	point_guards: 'Michael Carter-Williams, Casper Ware',
	shooting_guards: 'K.J. McDaniels, Jason Richardson, Jordan McRae',
	small_forwards: 'Hollis Thompson, Dario Saric',
	power_forwards: 'Thaddeus Young, Brandon Davies, Jerami Grant',
	centers: 'Nerlens Noel, Henry Sims'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Michael Carter-Williams")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 26,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ES9z5PVB5M8?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Casper Ware")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'10",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "K.J. McDaniels")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jason Richardson")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jordan McRae")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 31
}
@player.save!
@player = Player.find_or_initialize_by(name: "Hollis Thompson")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dario Saric")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Thaddeus Young")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 31
}
@player.save!
@player = Player.find_or_initialize_by(name: "Brandon Davies")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jerami Grant")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nerlens Noel")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Henry Sims")
@player.attributes = {
	team_id: Team.find_by(name: '76ers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Raptors")
@team.attributes = {
	location: 'Toronto',
	conference: 'East',
	division: 'Atlantic',
	coach: 'Dwane Casey',
	point_guards: 'Kyle Lowry, Greivis Vasquez',
	shooting_guards: 'DeMar DeRozan, Louis Williams, Landry Fields',
	small_forwards: 'Terrence Ross, James Johnson, Bruno Caboclo',
	power_forwards: 'Amir Johnson, Patrick Patterson, Tyler Hansbrough',
	centers: 'Jonas Valanciunas, Chuck Hayes'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Kyle Lowry")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Strong, fast, tough, low center of gravity, bowling ball type.|
	Good tough defender.|
	Much improved offensive player. Good scorer and play maker. Gets to the hoop, finishes, and can shoot.',
	height: "6'0",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Greivis Vasquez")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "DeMar DeRozan")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Great athlete and emerging star. Good size, strength and explosiveness.|
	Great finisher. Good defender and rebounder.|
	Improved shooter and ball-handling. Should continue to improve.|
	Good scorer. A legitamate first option.',
	height: "6'7",
	shooting: 33,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/y_P18S2fBh0?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Louis Williams")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'1",
	shooting: 31
}
@player.save!
@player = Player.find_or_initialize_by(name: "Terrence Ross")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 17
}
@player.save!
@player = Player.find_or_initialize_by(name: "James Johnson")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Landry Fields")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Bruno Caboclo")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Amir Johnson")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Patrick Patterson")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tyler Hansbrough")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jonas Valanciunas")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chuck Hayes")
@player.attributes = {
	team_id: Team.find_by(name: 'Raptors').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'6",
	shooting: 0
}
@player.save!


# Central Devision
@team = Team.find_or_initialize_by(name: "Bulls")
@team.attributes = {
	location: 'Chicago',
	conference: 'East',
	division: 'Central',
	coach: 'Tom Thibodeau',
	point_guards: 'Derrick Rose, Kirk Hinrich, Aaron Brooks',
	shooting_guards: 'Jimmy Butler, Tony Snell',
	small_forwards: 'Doug McDermott, Mike Dunleavy',
	power_forwards: 'Pau Gasol, Taj Gibson',
	centers: 'Joakim Noah, Nikola Mirotic, Cameron Bairstow'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Derrick Rose")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 38,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ypCGdhGxNjk?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kirk Hinrich")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Aaron Brooks")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'11",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jimmy Butler")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Good role player. Very good defender. Plays hard and focused.|
	Solid athlete. Good size. Could finish and rebound well.|
	Solid shooter. Nice mid-range game. Needs to improve three point shot.',
	height: "6'7",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tony Snell")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'7",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Doug McDermott")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 45
}
@player.save!
@player = Player.find_or_initialize_by(name: "Mike Dunleavy")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 46
}
@player.save!
@player = Player.find_or_initialize_by(name: "Taj Gibson")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Great role player.|
	Good athlete. Very mobile. Solid strength and explosiveness. Good size and length.|
	Great defender. Defends the pick and roll well, and can switch onto guards and wing players.|
	Good rebounder. Solid shot blocker.|
	Solid offensive player. Good finisher and mid-range shooter. Could score in the post a bit.',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Joakim Noah")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Great defender. Plays with intensity and itelligence.|
	Good size, length and athleticism. Very mobile. Defends the pick and roll well, and can switch onto guards and wing players.|
	Good defender and shot-blocker.|
	Very good passer on offense. Very smart. Could run the offense through him.|
	Some moves on offense. Uses first step to take one dribble to the rim. Nice running left hook.|
	Improved shooter. Could hit a mid-range shot.|
	Not too talented though. Isn\'t a scorer.',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Pau Gasol")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Great skill and size. Great passer. Could hit mid-range shots.|
	Very skilled in the post. Solid touch. Limited by lack of athleticism and toughness though.|
	Good rebounder and rim-protector.',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nikola Mirotic")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Cameron Bairstow")
@player.attributes = {
	team_id: Team.find_by(name: 'Bulls').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Cavaliers")
@team.attributes = {
	location: 'Cleveland',
	conference: 'East',
	division: 'Central',
	coach: 'David Blatt',
	point_guards: 'Kyrie Irving, Matthew Dellavedova, John Lucas III',
	shooting_guards: 'Dion Waiters, Mike Miller',
	small_forwards: 'LeBron James, Corey Brewer, James Jones',
	power_forwards: 'Kevin Love, Tristan Thompson, Erik Murphy',
	centers: 'Anderson Varejao, Brendan Haywood'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Kyrie Irving")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very skilled player and good scorer.|
	Great at ball-handling and shooting. Good passer.|
	Good size. Solid athleticism. Solid finisher. Uses his body well.|
	Loses focus a bit. Settles for bad shots. Loses focus on defense. Needs to improve effort.',
	height: "6'3",
	shooting: 41,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/KoXScndU-qo?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Matthew Dellavedova")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "John Lucas III")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'11",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dion Waiters")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 37,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/To0JIyG9UC0?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Mike Miller")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'8",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "LeBron James")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Best player in the game.|
	Dominates with his physical tools. Freakish combination of size, strength, explosiveness and mobility. Not too quick though.|
	Gets to the rim at will. Can\'t defend with one guy. Elite finisher. Commands a double team in the post.|
	Became a good shooter. Could hit difficult shots. Could hit threes.|
	Good ball-handler and passer. Vision and size allows him to make incredible passes look easy. Settles for contested shots too often though.|
	Great defender. Does a good job using his physical tools. Uses strength to crowd his guy, and uses size and athleticism to contest shots. Struggles to stay in front of his man a bit though.|
	Great rebounder and shot blocker. Alert on defense. Rotates well. Doesn\'t always hustle back though.',
	height: "6'8",
	shooting: 40,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/gX3e0UM-OeM?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Corey Brewer")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "James Jones")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kevin Love")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Very good and efficient scorer. Uses his body to create space very well. Great touch. Great footwork and post moves. Very fundamentally sound.|
	Very good shooter. Hits from anywhere, and with a hand in his face. Loves the stepback.|
	Good size and strenth, but limited athleticism. Average defender.|
	Great rebounder. Uses his body well. Great positioning and understanding of angles. Always among the league leaders.',
	height: "6'10",
	shooting: 42,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/VEnSiBWvRmU?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tristan Thompson")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Erik Murphy")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Anderson Varejao")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Brendan Haywood")
@player.attributes = {
	team_id: Team.find_by(name: 'Cavaliers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Pistons")
@team.attributes = {
	location: 'Detroit',
	conference: 'East',
	division: 'Central',
	coach: 'Stan Van Gundy',
	point_guards: 'Brandon Jennings, D.J. Augustin, Will Bynum',
	shooting_guards: 'Jodie Meeks, Kentavious Caldwell-Pope, Spencer Dinwiddie',
	small_forwards: 'Josh Smith, Kyle Singler',
	power_forwards: 'Greg Monroe, Jonas Jerebko, Tony Mitchell',
	centers: 'Andre Drummond'

}
@team.save!
@player = Player.find_or_initialize_by(name: "Brandon Jennings")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'1",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "D.J. Augustin")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Nice backup point guard. Good shooter, ball-handler and passer.|
	Game manager. Not much of a playmaker.|
	Lack of size and explosiveness limits his ability to defend and get to the rim.',
	height: "6'0",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Will Bynum")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'10",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jodie Meeks")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kentavious Caldwell-Pope")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Spencer Dinwiddie")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Josh Smith")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 26
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kyle Singler")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Greg Monroe")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Skilled big man. Very good passer and ball-handler.|
	Crafty lefty. Finds his way to the hoop. Good touch and post moves.|
	Good size, but limited athleticism.|
	Not a good shooter. Needs to improve on that.|
	Good rebounder, but not a good defender.',
	height: "6'10",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/wbjLUTdgYWo?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jonas Jerebko")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 42
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tony Mitchell")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andre Drummond")
@player.attributes = {
	team_id: Team.find_by(name: 'Pistons').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Good size. Very athletic and explosive. Highlight reel dunks. Finishes lops with ease.|
	Controls the paint. Rebounds, blocks shots and finishes.|
	Still pretty raw though. Improved touch around the rim, but still an awful shooter and not a post scorer.',
	height: "6'11",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Pacers")
@team.attributes = {
	location: 'Indiana',
	conference: 'East',
	division: 'Central',
	coach: 'Frank Vogel',
	point_guards: 'George Hill, C.J. Watson, Donald Sloan',
	shooting_guards: 'C.J. Miles, Rodney Stucky',
	small_forwards: 'Chris Copeland, Solomon Hill, Paul George',
	power_forwards: 'David West, Luis Scola, Lavoy Allen',
	centers: 'Roy Hibbert, Ian Mahinmi'
}
@team.save!
@player = Player.find_or_initialize_by(name: "George Hill")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Good role player.|
	Great physical tools. Good size, length and athleticism.|
	Great defender. Physical and focused. Plays hard.|
	Skills are decent, but need to improve a bit.|
	Passive on offense. Seems to have more ability than he shows.',
	height: "6'3",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "C.J. Watson")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Donald Sloan")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "C.J. Miles")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Rodney Stucky")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 27
}
@player.save!
@player = Player.find_or_initialize_by(name: "Paul George")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'A young star. Elite physical tools. Great size and length. And great athleticism.|
	Developed into a great shooter. Hits from anywhere on the court and uses size to shoot over his man.|
	Good ball-handler and passer.|
	Elite defender. Uses length and anticipation. Takes pride in his D. Rebounds too.|
	Could add a bit of muscle. Struggles to get all the way to the rim at times, and settles for contested shots.',
	height: "6'9",
	shooting: 43,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/jT1oQnsR2B0?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chris Copeland")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Solomon Hill")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "David West")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Very strong and tough player. Limited mobility and explosiveness though.|
	Bullies his way to the hoop using his strength. Good in the post.|
	Good mid-range shooter.|
	Good rebounder.|
	Not a great defender though. Not a rim-protector, and not very mobile.',
	height: "6'9",
	shooting: 20
}
@player.save!
@player = Player.find_or_initialize_by(name: "Luis Scola")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Lavoy Allen")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Roy Hibbert")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Size says it all.|
	Dominant rim-protector. Good timing and positioning. Incredible size and length. Famous for staying vertical.|
	Hard to stop in the post. Imposing size, and good footwork and moves. Nice touch. A bit too slow though. Needs to be more forceful and explosive.|
	Should be a much better rebounder. Lacks intensity and mobility.|
	Went through an awful slump/funk last year. Lacked intensity and desire. Undeniable all-star when he wants to be though.',
	height: "7'2",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ian Mahinmi")
@player.attributes = {
	team_id: Team.find_by(name: 'Pacers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Bucks")
@team.attributes = {
	location: 'Milwaukee',
	conference: 'East',
	division: 'Central',
	coach: 'Jason Kidd',
	point_guards: 'Brandon Knight, Kendall Marshall, Nate Wolters',
	shooting_guards: 'O.J. Mayo, Jerryd Bayless, Carlos Delfino',
	small_forwards: 'Giannis Antetokounmpo, Damien Inglis, Khris Middleton',
	power_forwards: 'Jabari Parker, John Henson, Ersan Ilyasova',
	centers: 'Larry Sanders, Zaza Pachulia'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Brandon Knight")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kendall Marshall")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nate Wolters")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 29
}
@player.save!
@player = Player.find_or_initialize_by(name: "O.J. Mayo")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jerryd Bayless")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Carlos Delfino")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Giannis Antetokounmpo")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 35,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/efEUKljmdrY?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jabari Parker")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Damien Inglis")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Khris Middleton")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "John Henson")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ersan Ilyasova")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 28
}
@player.save!
@player = Player.find_or_initialize_by(name: "Larry Sanders")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Zaza Pachulia")
@player.attributes = {
	team_id: Team.find_by(name: 'Bucks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!

# Southeast Division
@team = Team.find_or_initialize_by(name: "Hawks")
@team.attributes = {
	location: 'Atlanta',
	conference: 'East',
	division: 'Southeast',
	coach: 'Mike Budenholzer',
	point_guards: 'Jeff Teague, Dennis Schroder, Shelvin Mack',
	shooting_guards: 'Kyle Korver, John Jenkins, Kent Bazemore',
	small_forwards: 'DeMarre Carroll, Thabo Sefolosha',
	power_forwards: 'Paul Millsap, Adreian Payne',
	centers: 'Al Horford, Pero Antic, Mike Muscala'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Jeff Teague")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Great speed and quickness. Tough to keep out of the paint.|
	Good ball-handler and passer. Solid finisher.|
	Solid size. Solid defender.|
	Below average shooter. Needs to work on it.',
	height: "6'2",
	shooting: 33,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/-Vz8nB_S7Fg?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dennis Schroder")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'1",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Shelvin Mack")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kyle Korver")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'One of the top shooters in the league. Specialist. Very reliable and consistent. Great at coming off of screens.|
	Could come off screens and get to the rim if the defender trails. Good footwork running his defender off screens.|
	Very smart player. Good passer and help defender.|
	Not very athletic. Good size and effort mitigates this problem though. Knows his role.',
	height: "6'7",
	shooting: 49
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kent Bazemore")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 22
}
@player.save!
@player = Player.find_or_initialize_by(name: "DeMarre Carroll")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Thabo Sefolosha")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Great defender. Good athlete and good size.|
	Good rebounder and finisher. Could slash a little bit.|
	Not a good shooter. A liability sometimes.',
	height: "6'7",
	shooting: 31
}
@player.save!
@player = Player.find_or_initialize_by(name: "John Jenkins")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Paul Millsap")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Crafty paint player. Great touch. Skilled post player. Solid scorer.|
	Good strength and mobility. Solid finisher. Undersized though.|
	Good mid-range shooter. Recently stretched his range out to the three-point line.|
	Good rebounder. Solid defender',
	height: "6'8",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Adreian Payne")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Al Horford")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Decent size, but great mobility and athleticism.|
	Good finisher. Solid mid-range shot and good low post scorer.|
	Good rebounder and defender. Solid shot-blocker.|
	Very smart and efficient player. Knows his role and plays it well.',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Pero Antic")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 12
}
@player.save!
@player = Player.find_or_initialize_by(name: "Mike Muscala")
@player.attributes = {
	team_id: Team.find_by(name: 'Hawks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Hornets")
@team.attributes = {
	location: 'Charlotte',
	conference: 'East',
	division: 'Southeast',
	coach: 'Steve Clifford',
	point_guards: 'Kemba Walker, Gary Neal, Jannero Pargo',
	shooting_guards: 'Lance Stephenson, Gerald Henderson, P.J. Hairston',
	small_forwards: 'Michael Kidd-Gilchrist, Marvin Williams, Jeff Taylor',
	power_forwards: 'Cody Zeller, Noah Vonleh',
	centers: 'Al Jefferson, Bismack Biyombo'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Kemba Walker")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very good athlete. Undersized though.|
	Good scorer. Quickness makes him tough to contain. Solid shooter.|
	Good defender. Uses quickness and strength. Plays hard.|
	Lack of size hurts his ability to finish and defend a bit.|
	Needs to develop more point guard skills. Needs to take and create better shots.',
	height: "6'1",
	shooting: 35,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/n2DkK34_n5c?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gary Neal")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jannero Pargo")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'1",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Lance Stephenson")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Good playmaker. Good ball-handler and moves to the hoop. Good shake.|
	Solid athlete. Good size and quickness. Decent but not great finisher.|
	Decent shooter and passer. Could improve though.|
	Good defender and rebounder. Pesky.|
	Likes to push the ball. Takes some bad shots and turns it over a bit too much.',
	height: "6'5",
	shooting: 36,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/Npcj9WLml2M?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gerald Henderson")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "P.J. Hairston")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Michael Kidd-Gilchrist")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 11
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marvin Williams")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeff Taylor")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 27
}
@player.save!
@player = Player.find_or_initialize_by(name: "Cody Zeller")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Noah Vonleh")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Al Jefferson")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Very good post moves. Good post scorer. Good touch. Limited by lack of explosiveness.|
	Good rebounder. Solid shot-blocker. Average defender.',
	height: "6'10",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/GogqSm6828U?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Bismack Biyombo")
@player.attributes = {
	team_id: Team.find_by(name: 'Hornets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Heat")
@team.attributes = {
	location: 'Miami',
	conference: 'East',
	division: 'Southeast',
	coach: 'Erik Spoelstra',
	point_guards: 'Mario Chalmers, Norris Cole',
	shooting_guards: 'Dwyane Wade, Shabazz Napier',
	small_forwards: 'Luol Deng, Danny Granger, James Ennis',
	power_forwards: 'Josh McRoberts, Udonis Haslem',
	centers: 'Chris Bosh, Chris Anderson, Justin Hamilton'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Mario Chalmers")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Average player.|
	Good strength and toughness, but a bit below average quickness and athleticism.|
	Average skills (shooting, ball-handling, passing).|
	Decent defender. Quick hands.',
	height: "6'2",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Norris Cole")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Great energy player. Good athlete and defense. Plays hard and smart.|
	Good finisher. Solid passer.|
	Needs to improve shooting and ball-handling.',
	height: "6'2",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Shabazz Napier")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'1",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dwyane Wade")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Former superstar.|
	Very good strength, length and explosiveness. Plays big. Below average quickness though.|
	Very good finisher. Uses size and explosiveness as well as great touch around the hoop.|
	Good post player. Good moves and good touch.|
	Below average shooter. Struggles to hit the three.|
	Below average ball handling.|
	Knows his limitations. Doesn\'t take bad shots.|
	Loses focus a lot. Turns it over on offense, and loses his man on defense. Doesn\'t hustle back on defense.',
	height: "6'4",
	shooting: 28,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/M46x_hmAEOc?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Luol Deng")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Great size and length. Good athleticism.|
	Great defender, rebounder and finisher. Good slasher and cutter.|
	Could hit mid-range shots, but struggles with the three.|
	Average ball-handler. Goes hard to the hoop, but struggles to creat his own shot a bit.',
	height: "6'9",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Danny Granger")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "James Ennis")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chris Bosh")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Solid physical tools. Good size, length and mobility. Decent strength and explosiveness.|
	Good mid-range shooter. Some three-point range, but not reliable.|
	Former all-star. Has some post-skills, but doesn\'t have the strength or explosiveness to score consistently|
	Good defender. Smart and attentive. Rotates. Defends the pick and roll well.|
	Below average rebounder. A bit soft. Plays out of position at center.',
	height: "6'11",
	shooting: 34,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/R8bCBIzhOO4?list=UURUErR61S_Fl8AFMdRtJ6kw" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Josh McRoberts")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Udonis Haslem")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Hustle player. Solid strength and mobility. Good defender.|
	Decent mid-range shooter.|
	Lack of size and explosiveness hurts him.|
	Not skilled on offense.',
	height: "6'8",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chris Anderson")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Good shot blocker. Solid rebounder and defender, but lacks a bit of strength.|
	Very mobile. Defends the pick and roll well. Rolls to the hoop hard and finishes.|
	Plays with energy. Not skilled though.',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Justin Hamilton")
@player.attributes = {
	team_id: Team.find_by(name: 'Heat').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Magic")
@team.attributes = {
	location: 'Orlando',
	conference: 'East',
	division: 'Southeast',
	coach: 'Jacque Vaughn',
	point_guards: 'Elfrid Payton, Luke Ridnour',
	shooting_guards: 'Victor Oladipo, Evan Fournier, Ben Gordon',
	small_forwards: 'Tobias Harris, Maurice Harkless, Willie Green',
	power_forwards: 'Channing Frye, Aaron Gordon, Kyle O\'Quinn',
	centers: 'Nikola Vucevic, Andrew Nicholson'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Elfrid Payton")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 20
}
@player.save!
@player = Player.find_or_initialize_by(name: "Luke Ridnour")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Victor Oladipo")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Very good athlete. Good defender and finisher. Likes to run.|
	Good rebounder. Quick hands. Gets steals.|
	Improving his shot, handle and passing, but still has a ways to go.',
	height: "6'4",
	shooting: 33,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/JlU46dJkKQA?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Evan Fournier")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ben Gordon")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Willie Green")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tobias Harris")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Maurice Harkless")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Channing Frye")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Aaron Gordon")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 10
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kyle O'Quinn")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nikola Vucevic")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andrew Nicholson")
@player.attributes = {
	team_id: Team.find_by(name: 'Magic').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'9",
	shooting: 30
}
@player.save!


@team = Team.find_or_initialize_by(name: "Wizards")
@team.attributes = {
	location: 'Washington',
	conference: 'East',
	division: 'Southeast',
	coach: 'Randy Wittman',
	point_guards: 'John Wall, Andre Miller, Garrett Temple',
	shooting_guards: 'Bradley Beal, Martell Webster',
	small_forwards: 'Paul Pierce, Otto Porter, Glen Rice',
	power_forwards: 'Nene Hilario, DeJuan Blair, Drew Gooden',
	centers: 'Marcin Gortat, Kris Humphries, Kevin Seraphin'
}
@team.save!
@player = Player.find_or_initialize_by(name: "John Wall")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very good size and athleticism. Tough to keep out of the paint. Good finisher.|
	Improved handle, shooting and passing. Still needs to improve though. Particularly decision making and point guard skills.|
	Good defender and rebounder.',
	height: "6'4",
	shooting: 36,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ZGJ4LYNU9Us?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andre Miller")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 20
}
@player.save!
@player = Player.find_or_initialize_by(name: "Garrett Temple")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 15
}
@player.save!
@player = Player.find_or_initialize_by(name: "Bradley Beal")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Great shooter. Good athlete. Good scorer.|
	Could dribble and pass. Solid finisher. Solid defender.',
	height: "6'5",
	shooting: 43,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/MJr0sGTg2Kk?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Martell Webster")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'7",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Paul Pierce")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Very crafty veteran. Uses his body well to create space.|
	Very good at attacking from the triple threat. Great footwork.|
	Smart player. Good passer and ball-handler. Good shooter.|
	Lacking athleticism. Getting up there in age.|
	Smart defender. Good anticipation and size, but lacking athleticism.',
	height: "6'7",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Otto Porter")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 24
}
@player.save!
@player = Player.find_or_initialize_by(name: "Glen Rice")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nene Hilario")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "DeJuan Blair")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Drew Gooden")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 24
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marcin Gortat")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Good physical tools. Good size, mobility, strength and athleticism.|
	Good defender, rebounder and rim-protector. Could defend the pick and roll and step out against smaller wings.|
	Good finisher. Good touch. Has some post moves and scoring ability. Could hit the mid-range shot.',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kris Humphries")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kevin Seraphin")
@player.attributes = {
	team_id: Team.find_by(name: 'Wizards').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!



# WESTERN CONFERENCE
# Pacific Division
@team = Team.find_or_initialize_by(name: "Warriors")
@team.attributes = {
	location: 'Golden State',
	conference: 'West',
	division: 'Pacific',
	coach: 'Steve Kerr',
	point_guards: 'Stephen Curry, Shaun Livingston, Nemanja Nedovic',
	shooting_guards: 'Klay Thompson, Brandon Rush',
	small_forwards: 'Andre Iguodala, Harrison Barnes',
	power_forwards: 'David Lee, Draymond Green, Marreese Speights',
	centers: 'Andrew Bogut, Festus Ezeli, Hilton Armstrong'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Stephen Curry")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Best shooter in the game. Very quick release. Hits shots from any distance, at any angle. Unbelievable.|
	Very good ball-handler and passer. Offense runs smoothly through him.|
	Average athlete. Could use some more strength and explosiveness.|
	Average defender. Needs to get a bit tougher.',
	height: "6'3",
	shooting: 50,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/jnEEClCcSp8?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Shaun Livingston")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Back-up point guard. Great size and length. Solid athlete.|
	Good defender and rebounder. Solid ball-handler and passer.|
	Bad shooter. Could be a liability. Limits his ability to get to the rim and be a playmaker.',
	height: "6'7",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nemanja Nedovic")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 20
}
@player.save!
@player = Player.find_or_initialize_by(name: "Klay Thompson")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Great shooter. Silky smooth. Spots up, comes off of picks, fades out of the post etc.|
	Good size and strength. Uses it well to get his shot off. Uses it on defense also.|
	Average quickness and explosiveness.|
	Solid ball-handler and passer.',
	height: "6'7",
	shooting: 46,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/g3rb9OiApa8?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Brandon Rush")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andre Iguodala")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Very good athlete. Could defend and finish.|
	Solid ball-handler and passer. Slasher.|
	Needs to improve shot. Not a great scorer. Best when he\'s a role-payer',
	height: "6'6",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Harrison Barnes")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "David Lee")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Skilled power forward. Good dribbler and passer.|
	Very crafty around the rim and in the post. Good touch. Very mobile.|
	Could hit the mid-range shot, but needs to do so more consistently.|
	Bad defender. Lack of strength and explosiveness hurts him. Needs to be tougher.',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Draymond Green")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marreese Speights")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 15
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andrew Bogut")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Does a good job controlling the paint. Big. Rebounds and blocks shots.|
	Solid finisher. Could score in the post a bit. Good passer.|
	Good defender. Takes good angles and rotates well.|
	Limited athleticism and mobility though.',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Festus Ezeli")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Hilton Armstrong")
@player.attributes = {
	team_id: Team.find_by(name: 'Warriors').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Clippers")
@team.attributes = {
	location: 'Los Angeles',
	conference: 'West',
	division: 'Pacific',
	coach: 'Doc Rivers',
	point_guards: 'Chris Paul',
	shooting_guards: 'J.J. Redick, Jamal Crawford, Reggie Bullock',
	small_forwards: 'Matt Barnes, Jared Dudley, C.J. Wilcox',
	power_forwards: 'Blake Griffin, Glen Davis',
	centers: 'DeAndre Jordan, Spencer Hawes'
}
@team.save!

@player = Player.find_or_initialize_by(name: "Chris Paul")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Best point guard in the game.|
	Elite ball-handler and passer. Very very smart. Classic point guard. Excellent shot selection and decision maker.|
	Very good mid-range shooter. Solid three-point shooter.|
	Average athlete. Elite anticipation mitigates this though. Good strength and quickness, limited explosiveness.|
	Great playmaker. Struggles a bit one-on-one against elite defenders, but uses savvy and pick-and-rolls extremely well.|
	Good finisher. Lack of size and explosiveness means he can\'t challenge the bigs, but a great floater and savvy makes up for this.|
	Great defender. Excellent anticipation and very quick hands. Always a league leader in steals. Uses his strength well.',
	height: "6'0",
	shooting: 40,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/4WdUn7i5oa8?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "J.J. Redick")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Great shooter. Specialist. Hits from anywhere on the court. Good at coming off of screens.|
	Improved ball-handler and passer.|
	Improved athelete and defender, but still below average.',
	height: "6'4",
	shooting: 45
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jamal Crawford")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Scoring specialist. Good ball-handler. Quick. Crazy good shake.|
	Good shooter. Unlimited range. Heats up quickly.|
	Limited strength and explosiveness. Doesn\'t take or create easy shots.|
	Bad defender. Doesn\'t play well off the ball. One dimensional scoring specialist.',
	height: "6'5",
	shooting: 41,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/8b-m0CZwS3g?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Reggie Bullock")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'7",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Matt Barnes")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Good defender. Hustles and competes hard. Tough guy.|
	Solid size. Decent athleticism.|
	Solid shooter.',
	height: "6'7",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jared Dudley")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "C.J. Wilcox")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'5",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Blake Griffin")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Elite athlete. Very explosive, strong and mobile. Good but not great size.|
	Great finisher. Highlight reel dunker. Does a great job of running the court and getting easy buckets.|
	Good scorer in the post. Bullies his guy using strength and explosiveness. Skills are solid but not great.|
	Mid-range shot is iffy.|
	Good ball-handler and passer.|
	Good rebounder.|
	Decent defender. Average rim-protector. Needs to improve each of these.',
	height: "6'10",
	shooting: 10,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/mwxvZmPcKaU?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Glen Davis")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "DeAndre Jordan")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Great size and athleticism. Monstrous dunker.|
	Controls the paint. Rebounds, defends, blocks shots and finishes.|
	Awful shooter. A liability on the foul line.',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Spencer Hawes")
@player.attributes = {
	team_id: Team.find_by(name: 'Clippers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'1",
	shooting: 40
}
@player.save!

@team = Team.find_or_initialize_by(name: "Lakers")
@team.attributes = {
	location: 'Los Angeles',
	conference: 'West',
	division: 'Pacific',
	coach: 'Byron Scott',
	point_guards: 'Jeremy Lin, Steve Nash, Jordan Clarkson',
	shooting_guards: 'Kobe Bryant, Xavier Henry',
	small_forwards: 'Nick Young, Wesley Johnson',
	power_forwards: 'Carlos Boozer, Julius Randle, Ryan Kelly',
	centers: 'Jordan Hill, Ed Davis, Robert Sacre'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Jeremy Lin")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Good scorer. Could dribble, shoot and pass.|
	Good size. Uses his body well to finish around the rim.|
	Below average athlete and defender.',
	height: "6'3",
	shooting: 37,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/IngtBwg4lkQ?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Steve Nash")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Elite shooter, passer and ball-handler. Classic point guard. Great decision-maker. An all-time great.|
	Good size, but rapidly diminishing athleticism. And it started out below average. Recently injured. Does he have anything left in the tank?',
	height: "6'3",
	shooting: 47
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jordan Clarkson")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kobe Bryant")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'An all-time great. Still an all-star.|
	Great scorer. Knows how to attack the defender. Great footwork. Can score from the wing or the post.|
	Still a good athlete. Good size and strength.|
	Great shooter. Good ball-handler and passer too.|
	One of the most clutch players to play the game.|
	Good defender. Takes pride in his defense. Good anticipation.',
	height: "6'6",
	shooting: 47,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/-QJUKn9IFdQ?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Xavier Henry")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nick Young")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 42,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/epaVRf-3K1o?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Wesley Johnson")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Carlos Boozer")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Julius Randle")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ed Davis")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ryan Kelly")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jordan Hill")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Robert Sacre")
@player.attributes = {
	team_id: Team.find_by(name: 'Lakers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!

@team = Team.find_or_initialize_by(name: "Suns")
@team.attributes = {
	location: 'Phoenix',
	conference: 'West',
	division: 'Pacific',
	coach: 'Jeff Hornacek',
	point_guards: 'Goran Dragic, Isaiah Thomas, Tyler Ennis',
	shooting_guards: 'Eric Bledsoe, Archie Goodwin',
	small_forwards: 'Gerald Green, P.J. Tucker, T.J. Warren',
	power_forwards: 'Markieff Morris, Marcus Morris, Anthony Tolliver',
	centers: 'Miles Plumlee, Alex Len'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Goran Dragic")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very crafty and good at getting to the rim. Great finisher. Uses his body well. Creates easy shots.|
	Good athlete. Good size.|
	Very good and underrated shooter. Shoots very high percentages, especially considering the volume.|
	Solid ball-handler and passer. Could improve in these areas a bit.|
	Solid defender and rebounder.',
	height: "6'3",
	shooting: 43,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/1s2YJvXbnU4?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Eric Bledsoe")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very good athlete. Strong and explosive. Uses it to get to the rim and finish.|
	Great defender. Uses strength and athleticism well.|
	Improved shooter, but should improve some more.|
	Needs to develop more point guard skills. Ie. better ball-handling and decision making. Needs to take and create easier shots.',
	height: "6'1",
	shooting: 36,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/VohhomZgwMw?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Isaiah Thomas")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Lightening fast. Uses speed to get to the rim. Surprisingly good finisher for someone his size.|
	Dribbles too much. The offense stalls. He needs the ball in his hands to be effective.|
	Good mid-range shot. Not as good three-point shooter, but can hit it.|
	Very short. Makes it difficult to get his shot off and see over the defense.|
	Good at pressuring the ball on defense, but his lack of size makes him a liability.',
	height: "5'9",
	shooting: 38,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/CfyDD6Qe7Lw?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tyler Ennis")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 31
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gerald Green")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'8",
	shooting: 43,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/AqWc2PY9q4c?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Archie Goodwin")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 15
}
@player.save!
@player = Player.find_or_initialize_by(name: "P.J. Tucker")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marcus Morris")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "T.J. Warren")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Markieff Morris")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Anthony Tolliver")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Miles Plumlee")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Alex Len")
@player.attributes = {
	team_id: Team.find_by(name: 'Suns').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'1",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Kings")
@team.attributes = {
	location: 'Sacramento',
	conference: 'West',
	division: 'Pacific',
	coach: 'Michael Malone',
	point_guards: 'Darren Collison, Ray McCallum',
	shooting_guards: 'Ben McLemore, Nik Stauskas, Jason Terry',
	small_forwards: 'Rudy Gay, Derrick Williams, Travis Outlaw',
	power_forwards: 'Jason Thompson, Carl Landry, Quincy Acy',
	centers: 'DeMarcus Cousins, Reggie Evans'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Darren Collison")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'0",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ray McCallum")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ben McLemore")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 37,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ZL_3Hd42gQM?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nik Stauskas")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 45
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jason Terry")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Rudy Gay")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'A scorer. Good shooter. Likes to post up and take turn arounds. Settles for bad shots.|
	Good size and athleticism. Good finisher.|
	Decent defender and rebounder. Lacks some focus though.',
	height: "6'8",
	shooting: 35,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ZL_3Hd42gQM?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Travis Outlaw")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Eric Moreland")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jason Thompson")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Carl Landry")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Derrick Williams")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 28
}
@player.save!
@player = Player.find_or_initialize_by(name: "Quincy Acy")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "DeMarcus Cousins")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Uses his size well. Physical. Good post moves. Good scorer.|
	Good size and strength. Decent athlete.|
	Pretty skilled. Could dribble and pass. And shoot a little.|
	Good rebounder. Decent defender; needs to improve defense.',
	height: "6'11",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/3nEXo7K8QZU?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Reggie Evans")
@player.attributes = {
	team_id: Team.find_by(name: 'Kings').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'8",
	shooting: 0
}
@player.save!

# Southwest Division
@team = Team.find_or_initialize_by(name: "Mavericks")
@team.attributes = {
	location: 'Dallas',
	conference: 'West',
	division: 'Southwest',
	coach: 'Rick Carlisle',
	point_guards: 'Jameer Nelson, Raymond Felton, Gal Mekel',
	shooting_guards: 'Monta Ellis, Devin Harris, Richard Jefferson',
	small_forwards: 'Chandler Parsons, Jae Crowder, Al-Farouq Aminu',
	power_forwards: 'Dirk Nowitzki, Brandan Wright',
	centers: 'Tyson Chandler, Greg Smith'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Jameer Nelson")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'0",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Raymond Felton")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Good ball-handler and quickness. Could beat his guy off the dribble.|
	Average shooter at best. Needs to improve.|
	Small and not too athletic. Struggles to get all the way to the rim and finish.|
	Lack of size and athleticism makes him a below average defender. Underrated strength and toughness though.',
	height: "6'1",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gal Mekel")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 22
}
@player.save!
@player = Player.find_or_initialize_by(name: "Monta Ellis")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Very fast and quick. Tough to keep out of the paint. Good ball handler and moves to the hoop.|
	Improved playmaker. Pretty good passer and vision.|
	Undersized, but good athlete. Pretty good finisher.|
	Improved shooter. Mostly a mid-range guy, but could hit an open three.|
	Shot selection is better, but still not good. Struggles to create easy shots.|
	Not a good defender. Hesitant to be physical.',
	height: "6'3",
	shooting: 35,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/Png2Q6nS3a0?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Devin Harris")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chandler Parsons")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Very good role player.|
	Good shooter. Good passer. Meshes well with others. Could run some offense through him though.|
	Good size and decent athleticism. Solid defender and rebounder.',
	height: "6'9",
	shooting: 38,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/Mp8BhA8khvI?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jae Crowder")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Al-Farouq Aminu")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 24
}
@player.save!
@player = Player.find_or_initialize_by(name: "Richard Jefferson")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 42
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dirk Nowitzki")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'One of the best shooters to play the game. Uses size and high release to shoot over the defense.|
	Good scorer overall. Good footwork, shot fakes, post moves etc. Size makes him a matchup nightmare.|
	Good size, but not athletic or strong. Hurts his ability to create easy shots, and to defend and rebound. Below average defender.|
	Pretty good ball-handler and passer. Good mobility for a seven footer.',
	height: "7'0",
	shooting: 46,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/KVzJoSE3iV4?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Brandan Wright")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tyson Chandler")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Good defender, rebounder and shot-blocker.|
	Good size and mobility.|
	Limited offensively. Not very skilled.',
	height: "7'1",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Greg Smith")
@player.attributes = {
	team_id: Team.find_by(name: 'Mavericks').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Rockets")
@team.attributes = {
	location: 'Houston',
	conference: 'West',
	division: 'Southwest',
	coach: 'Kevin McHale',
	point_guards: 'Patrick Beverley, Isaiah Canaan, Ishmael Smith',
	shooting_guards: 'James Harden, Troy Daniels, Nick Johnson',
	small_forwards: 'Trevor Ariza, Alonzo Gee',
	power_forwards: 'Terrence Jones, Jeff Adrien, Joey Dorsey',
	centers: 'Dwight Howard, Donatas Motiejunas'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Patrick Beverley")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'1",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Isaiah Canaan")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'11",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ishmael Smith")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "James Harden")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Very good scorer. Gets to the free throw line a lot. Crafty. Uses his body well.|
	Very good shooter. Deep range.|
	Pretty good athlete. Surprises you with his ups. Good strength.|
	Good ball-handler and passer.|
	Takes some bad shots. Needs to be more disciplined. Struggles a bit to get easy looks.|
	Good defender when he wants to be. Loses focus and discipline a lot though.',
	height: "6'5",
	shooting: 40,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/EGNblw0jIbQ?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Troy Daniels")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 45
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nick Johnson")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Trevor Ariza")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Great role player.|
	Very good open three point shooter.|
	Very good defender. Good size, length and athleticism.|
	Solid finisher and slasher. Knows his role.',
	height: "6'8",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Alonzo Gee")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Terrence Jones")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 28
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeff Adrien")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Joey Dorsey")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dwight Howard")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'A beast. Very strong and explosive. Physical.|
	Dominant rebounder, rim-protector and defender. Looses focus at times though.|
	Automatic finisher under the hoop. Finishes alley-oops with ease. Solid post mooves and touch. At his best when he bullies his way to the hoop.',
	height: "6'11",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/Gy3I_yR9QU4?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Donatas Motiejunas")
@player.attributes = {
	team_id: Team.find_by(name: 'Rockets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 25
}
@player.save!

@team = Team.find_or_initialize_by(name: "Grizzlies")
@team.attributes = {
	location: 'Memphis',
	conference: 'West',
	division: 'Southwest',
	coach: 'David Joerger',
	point_guards: 'Mike Conley, Beno Udrih, Nick Calathes',
	shooting_guards: 'Tony Allen, Courtney Lee, Jordan Adams',
	small_forwards: 'Tayshaun Prince, Vince Carter, Quincy Pondexter',
	power_forwards: 'Zach Randolph, Jon Leuer',
	centers: 'Marc Gasol, Kosta Koufos'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Mike Conley")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Solid guy to have at point guard. Good defender. Tough. Plays hard. A winner.|
	Solid athleticism. Improved offensive player. Good ball-handler and passer. Solid shooter.|',
	height: "6'1",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Beno Udrih")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nick Calathes")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 28
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tony Allen")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Lock-down defender. Very quick and athletic. Great anticipation and intelligence.|
	Very quick hands. Gets a lot of steals. Great rebounder too.|
	Good finisher. Good ball-handler and slasher. Uses quickness to get to the hoop.|
	Bad shooter. A liability.',
	height: "6'4",
	shooting: 20
}
@player.save!
@player = Player.find_or_initialize_by(name: "Courtney Lee")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jordan Adams")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tayshaun Prince")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Vince Carter")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 42
}
@player.save!
@player = Player.find_or_initialize_by(name: "Quincy Pondexter")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Zach Randolph")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Very strong. Great at using his body. Bullies his way to baskets around the rim.|
	Great rebounder. Great anticipation and positioning. Uses his strength well.|
	Decent mid-range shot. Pretty skilled dribbler and passer.|
	Not athletic. Short and not explosive. Limits his potential and hurts him on defense.',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jon Leuer")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Stretch 4. Good size and shooter. Decent athlete.',
	height: "6'10",
	shooting: 42
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marc Gasol")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Big and strong. Tough to handle. Not athletic though.|
	Very smart player. Great positioning on defense. Great shot blocker and rebounder.|
	Great passer. Good mid-range shooter and post player.',
	height: "7'1",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/tmoR0XhVu3Q?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kosta Koufos")
@player.attributes = {
	team_id: Team.find_by(name: 'Grizzlies').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Pelicans")
@team.attributes = {
	location: 'New Orleans',
	conference: 'West',
	division: 'Southwest',
	coach: 'Monty Williams',
	point_guards: 'Jrue Holiday, Russ Smith, Jimmer Fredette',
	shooting_guards: 'Eric Gordon, Austin Rivers',
	small_forwards: 'Tyreke Evans, Luke Babbitt, Darius Miller',
	power_forwards: 'Anthony Davis, Ryan Anderson, Patric Young',
	centers: 'Omer Asik, Alexis Ajinca, Jeff Withey'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Jrue Holiday")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Russ Smith")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'0",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jimmer Fredette")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'2",
	shooting: 43,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/wMfA-TghJkM?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Eric Gordon")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Austin Rivers")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tyreke Evans")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 22
}
@player.save!
@player = Player.find_or_initialize_by(name: "Luke Babbitt")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Darius Miller")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Anthony Davis")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'An emerging superstar.|
	Elite physical attributes. Good size. Freakish length. Very good mobility and athleticism.|
	Biggest hole in is game is his lack of strength. He gets pushed around too easily.|
	Elite defender. Great rim-protector due to length. Uses mobility and length to guard the pick and roll, and to step out onto smaller guys.|
	Great finisher due to athleticism, length and touch. Goes hard. Great roll man in the pick and roll. Runs the floor really well and gets a lot of easy baskets.|
	Very solid mid-range shot. Developing as a scorer. Has some post moves and face-up moves.',
	height: "6'10",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/4CXVRHhXYM0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ryan Anderson")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Patric Young")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Omer Asik")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Great defender and rebounder. Has a nose for the ball. Solid shot blocker.|
	Good size and mobility. Good at guarding the pick and roll and switching onto guards.|
	Very limited offensively. Needs to improve.',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Alexis Ajinca")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'2",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeff Withey")
@player.attributes = {
	team_id: Team.find_by(name: 'Pelicans').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Spurs")
@team.attributes = {
	location: 'San Antonio',
	conference: 'West',
	division: 'Southwest',
	coach: 'Gregg Popovich',
	point_guards: 'Tony Parker, Patrick Mills, Cory Joseph',
	shooting_guards: 'Danny Green, Manu Ginobili, Marco Belinelli',
	small_forwards: 'Kawhi Leonard, Kyle Anderson, Austin Daye',
	power_forwards: 'Tim Duncan, Boris Diaw, Matt Bonner',
	centers: 'Tiago Splitter, Jeff Ayers'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Tony Parker")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very good finisher around the hoop. Good touch and very crafty. Great floater. Limited by lack of size and explosiveness though.|
	Good speed and craftiness allows him to get to the hoop.|
	Good mid-range shooter. Decent 3-point shooter, but not great.|
	Solid passer. Decent ball-handler. Good but not great playmaker.|
	Lack of size and explosiveness hurts him on defense, but solid quickness and awareness.',
	height: "6'2",
	shooting: 37,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ygvjUzoLlLg?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Patrick Mills")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very good shooter. Knows his role.|
	Plays hard. Pesky defender.|
	Decent quickness, but small and lacking explosiveness. Prevents him from getting to the hoop and defending.',
	height: "6'0",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Cory Joseph")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Hustle player. Plays hard and does all the little things.|
	Solid size and athleticism. Good defender. Could get to the rim a little bit.|
	Needs to improve shooting and dribbling.',
	height: "6'3",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Danny Green")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Very good three point shooter. Specialist.|
	Good size and length, but limited quickness and explosiveness.|
	Very smart and solid defender.|
	Doesn\'t do much other than shoot the three on offense. Needs to improve ball handling and all-around game.|',
	height: "6'6",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Manu Ginobili")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Pretty good shooter. Hits threes, mid-range, step backs etc.|
	Solid ball-handler. Always moving. Very crafty. Finds his way to the rim.|
	Decent athlete, but diminishing with age. Could still get to the hoop and finish a little though.|
	Solid defender. Smart. Plays hard.|
	Sees the court well. Makes some very impressive passes.|
	Makes some bone-headed plays. Bad shots, turnovers.',
	height: "6'6",
	shooting: 36,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/6K-iuMe4FH0?list=UUvfQhxWOrXK6SFDBzj8ft0w" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Marco Belinelli")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Very good shooter. Hits shots from a variety of distances and angles.|
	Doesn\'t do much other than shoot though.|
	Lack of quickness and athleticism hurts him. Poor defender. Plays hard and smart though.',
	height: "6'5",
	shooting: 45
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kawhi Leonard")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'An emerging star. Good athlete. Good size and length. Huge hands.|
	Very good defender. Has all the physical and mental tools. Bothers people with his length. Very good rebounder.|
	Good finisher. Uses size and athleticism well.|
	Much improved shooter, ball-handler and passer. Is now above average at each of those.|
	Smart player. Well coached.',
	height: "6'7",
	shooting: 38,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/ToZrvGvJt-A?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kyle Anderson")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Great passer. Very smart. Good shooter.|
	Good size and length.|
	Very slow and not athetic.',
	height: "6'9",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Austin Daye")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tim Duncan")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Effective post scorer. Good size. Superior post moves and intelligence.|
	Very good touch around the hoop.|
	Could hit the mid-range shot.|
	Solid finisher, but limited by lack of agility and explosiveness.|
	Very good passer. One of the smartest players to ever play the game.|
	Good team defender, shot blocker and rebounder. Great positioning, anticipation and length.|
	Solid individual defender, but limited by lack of agility and explosiveness. Average strength.',
	height: "6'11",
	shooting: 0,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/7B5NMPCkzrA" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Boris Diaw")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Classic point-forward. Very smart player. Great passer. Good ball-handler.|
	Crafty scorer. Finds his way around the hoop.|
	Solid shooter. Range to the three.|
	Lack of size and athleticism hurts him (defense, rebounding, finishing, rim-protection).',
	height: "6'8",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Matt Bonner")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Stretch 4. Good three-point shooter.|
	Can\'t do anything else. Not athletic. Defensive liability.',
	height: "6'10",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Tiago Splitter")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Smart big man. Good passer.|
	Solid size. Solid rim-protector, rebounder and finisher.|
	Lacks strength, athleticism and toughness. Solid mobility though.',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeff Ayers")
@player.attributes = {
	team_id: Team.find_by(name: 'Spurs').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!

# Northwest Division
@team = Team.find_or_initialize_by(name: "Nuggets")
@team.attributes = {
	location: 'Denver',
	conference: 'West',
	division: 'Northwest',
	coach: 'Brian Shaw',
	point_guards: 'Ty Lawson, Nate Robinson, Erick Green',
	shooting_guards: 'Arron Afflalo, Randy Foye, Gary Harris',
	small_forwards: 'Danilo Gallinari, Wilson Chandler, Quincy Miller',
	power_forwards: 'Kenneth Faried, J.J. Hickson, Darrell Arthur',
	centers: 'Timofey Mozgov, JaVale McGee, Jusuf Nurkic'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Ty Lawson")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very fast and difficult to keep out of the paint. Good explosiveness. Good finisher.|
	Solid passer and shooter, but should improve.|
	Tough defender. Lack of size limits him there.',
	height: "5'11",
	shooting: 36,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/dDYQHoF46wY?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nate Robinson")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'9",
	shooting: 39
}
@player.save!
@player = Player.find_or_initialize_by(name: "Erick Green")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Arron Afflalo")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gary Harris")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Randy Foye")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Danilo Gallinari")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Wilson Chandler")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Quincy Miller")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 31
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kenneth Faried")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "J.J. Hickson")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Darrell Arthur")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Timofey Mozgov")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'1",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "JaVale McGee")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jusuf Nurkic")
@player.attributes = {
	team_id: Team.find_by(name: 'Nuggets').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!


@team = Team.find_or_initialize_by(name: "Timberwolves")
@team.attributes = {
	location: 'Minnesota',
	conference: 'West',
	division: 'Northwest',
	coach: 'Flip Saunders',
	point_guards: 'Ricky Rubio, Jose Barea',
	shooting_guards: 'Kevin Martin, Zach LaVine, Alexey Shved',
	small_forwards: 'Andrew Wiggins, Chase Budinger, Shabazz Muhammad',
	power_forwards: 'Anthony Bennett, Luc Richard Mbah a Moute, Robbie Hummel',
	centers: 'Nikola Pekovic, Gorgui Dieng, Ronny Turiaf'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Ricky Rubio")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 33,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/5XNWvtyCpSI?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jose Barea")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "5'11",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kevin Martin")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'7",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Zach LaVine")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Alexey Shved")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andrew Wiggins")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 33
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chase Budinger")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Shabazz Muhammad")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'6",
	shooting: 27
}
@player.save!
@player = Player.find_or_initialize_by(name: "Anthony Bennett")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 25
}
@player.save!
@player = Player.find_or_initialize_by(name: "Luc Richard Mbah a Moute")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 10
}
@player.save!
@player = Player.find_or_initialize_by(name: "Robbie Hummel")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 38
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nikola Pekovic")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Very strong. Good post scorer. Tough to handle.|
	Good rebounder.|
	Bad defender and rim-protector. Not very long or athletic.',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gorgui Dieng")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ronny Turiaf")
@player.attributes = {
	team_id: Team.find_by(name: 'Timberwolves').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!

@team = Team.find_or_initialize_by(name: "Thunder")
@team.attributes = {
	location: 'Oklahoma City',
	conference: 'West',
	division: 'Northwest',
	coach: 'Scott Brooks',
	point_guards: 'Russell Westbrook, Sebastian Telfair',
	shooting_guards: 'Reggie Jackson, Jeremy Lamb, Anthony Morrow',
	small_forwards: 'Kevin Durant, Perry Jones, Josh Huestis',
	power_forwards: 'Serge Ibaka, Nick Collison, Mitch McGary',
	centers: 'Steven Adams, Kendrick Perkins, Hasheem Thabeet'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Russell Westbrook")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'One of the best athletes in the league. Elite explosiveness, speed, quickness, strength, size etc.|
	Great finisher due to physical tools. Gets to the rim with ease due to athleticism.|
	Solid but not great ball-handler and shooter.|
	Poor shot selection. A bit predictable. Lack of skills and savvy limits his ability to create easy shots a bit.|
	Gets tunnel vision. Dribbles too much. Doesn\'t move the ball enough. Lacks point guard skills.|
	Good defender and rebounder due to elite physical tools. But loses focus at times. Anticipation is average at best.',
	height: "6'3",
	shooting: 36,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/YMpiipqZwyg?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Sebastian Telfair")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'0",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Reggie Jackson")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very solid player.|
	Good size. Solid athleticism.|
	Good finisher. Good touch around the rim.|
	Average skills (ball-handling, shooting, passing).|
	Solid defender and rebounder.',
	height: "6'3",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Anthony Morrow")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 43
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeremy Lamb")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kevin Durant")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Superstar. Probably the best scorer in the league.|
	Very good athlete. Excellent size. Very very lenky.|
	Great shooter. Hits difficult shots from any angle. Unlimited range. Shoots over the defense with ease.|
	Very good ball-handler. Skilled scorer. Good footwork. Could score in the post.|
	Great finisher. Has elite physical tools and touch.|
	Good defender and rebounder. Could improve anticipation and focus a bit though.|
	Biggest knock on him is his lack of strength. Hurts his ability to create easy shots and defend a bit.|
	Settles for bad shots at times.',
	height: "6'9",
	shooting: 47,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/KeVgqmJ4kfA?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Andre Roberson")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 15
}
@player.save!
@player = Player.find_or_initialize_by(name: "Josh Huestis")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'7",
	shooting: 15
}
@player.save!
@player = Player.find_or_initialize_by(name: "Serge Ibaka")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Elite defender and rim-protector. Combines physical tools with solid intelligence.|
	Elite physical tools. Strength, explosiveness, mobility etc.|
	Good finisher due to physical tools.|
	Very good mid-range shooter. Iffy range to the three.|
	Some skills, but a little mechanical on offense. Definitely not a first option.',
	height: "6'10",
	shooting: 32
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nick Collison")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Energy big. Good mobility. Good passer. Hustles.|
	Decent mid-range shooter.|
	Below average strength and athleticism hurts him.',
	height: "6'10",
	shooting: 10
}
@player.save!
@player = Player.find_or_initialize_by(name: "Perry Jones")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'11",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Steven Adams")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Good physical tools. Size, length, strength, athleticism, mobility.|
	Good rebounder, rim-protector and defender. Solid finisher.|
	Good passer. Decent post skills, but needs to improve.|',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Kendrick Perkins")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Good strength. Good post defender.|
	Solid rebounder and shot-blocker.|
	Not very mobile. Struggles guarding the pick and roll and quicker bigs.|
	Can\'t shoot. Not skilled on offense.',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Mitch McGary")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Hasheem Thabeet")
@player.attributes = {
	team_id: Team.find_by(name: 'Thunder').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'3",
	shooting: 0
}
@player.save!

@team = Team.find_or_initialize_by(name: "Trailblazers")
@team.attributes = {
	location: 'Portland',
	conference: 'West',
	division: 'Northwest',
	coach: 'Terry Stotts',
	point_guards: 'Damian Lillard, C.J. McCollum, Steve Blake',
	shooting_guards: 'Wesley Matthews, Allen Crabbe, Will Barton',
	small_forwards: 'Nicolas Batum, Dorell Wright, Victor Claver',
	power_forwards: 'LaMarcus Aldridge, Thomas Robinson, Joel Freeland',
	centers: 'Robin Lopez, Chris Kaman, Meyers Leonard'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Damian Lillard")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Very skilled and smooth point guard.|
	Elite shooter, ball-handler and passer. Scores, gets to the rim, creates for others, all with ease.|
	Young, but already among the most clutch players in the league.|
	Surprisingly athletic. Was in the dunk contest. Can get up. Quick and fast. Could be stronger and tougher though.',
	height: "6'3",
	shooting: 46,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/b8YNl2ivqx0?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Steve Blake")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 42
}
@player.save!
@player = Player.find_or_initialize_by(name: "Wesley Matthews")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Three and D guy. Very good three point shooter. Solid hard nosed defender.',
	height: "6'5",
	shooting: 44
}
@player.save!
@player = Player.find_or_initialize_by(name: "C.J. McCollum")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'4",
	shooting: 40
}
@player.save!
@player = Player.find_or_initialize_by(name: "Will Barton")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 30
}
@player.save!
@player = Player.find_or_initialize_by(name: "Allen Crabbe")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 41
}
@player.save!
@player = Player.find_or_initialize_by(name: "Nicolas Batum")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: 'Very good role player.|
	Good size, length and athleticism. Good defender and finisher.|
	Could slash and cut a bit on offense. Not great at creating his own shot though.',
	height: "6'8",
	shooting: 36
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dorell Wright")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 34
}
@player.save!
@player = Player.find_or_initialize_by(name: "Victor Claver")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 15
}
@player.save!
@player = Player.find_or_initialize_by(name: "LaMarcus Aldridge")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Star player.|
	Good size and strength. Solid athleticism. Good finisher.|
	Good post scorer. Uses strenth, skillful moves and good touch.|
	Very good turnaround jumper. Loves to operate in the mid-post area and use it.|
	Very good mid-range shooter. High release makes it difficult to influence his shot.|
	Solid defender. Very good rebounder.',
	height: "6'11",
	shooting: 25,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/U4FshOTwe-g?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Thomas Robinson")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: 'Energy big. Good athlete. Solid size. Works hard.|
	Good rebounder. Has a nose for the ball. Solid finisher.|
	Needs to develop a mid-range shot and a better touch around the rim.',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Robin Lopez")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: 'Solid center. Good size and solid athelete. Could finish, rebound, defend and block shots.',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Joel Freeland")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Chris Kaman")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'0",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Meyers Leonard")
@player.attributes = {
	team_id: Team.find_by(name: 'Trailblazers').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'1",
	shooting: 0
}
@player.save!

@team = Team.find_or_initialize_by(name: "Jazz")
@team.attributes = {
	location: 'Utah',
	conference: 'West',
	division: 'Northwest',
	coach: 'Quin Snyder',
	point_guards: 'Trey Burke, Dante Exum',
	shooting_guards: 'Alec Burks, Ian Clark',
	small_forwards: 'Gordon Hayward, Rodney Hood, Steve Novak',
	power_forwards: 'Derrick Favors, Trevor Booker, Jeremy Evans',
	centers: 'Enes Kanter, Rudy Gobert'
}
@team.save!
@player = Player.find_or_initialize_by(name: "Trey Burke")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: 'Good ball-handler, shooter and passer. Solid scorer and playmaker. Skilled.|
	Lack of size and explosiveness makes life difficult. Struggles to finish and on defense.',
	height: "6'1",
	shooting: 37,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/EX72NqGHauE?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Dante Exum")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Point Guard').id,
	analysis: '',
	height: "6'5",
	shooting: 20
}
@player.save!
@player = Player.find_or_initialize_by(name: "Alec Burks")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'6",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Ian Clark")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: '',
	height: "6'3",
	shooting: 35
}
@player.save!
@player = Player.find_or_initialize_by(name: "Gordon Hayward")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Shooting Guard').id,
	analysis: 'Skilled wing player. Good shooter. Solid slasher. Crafty. Finds his way to the hoop. Struggled a bit as the first option though.|
	Good size for a wing. Decent athleticism.|
	Very good passer. Smart. Could run the offense through him.',
	height: "6'8",
	shooting: 40,
	video: '<iframe width="560" height="315" src="//www.youtube.com/embed/2aa6_sdCgOs?rel=0" frameborder="0" allowfullscreen></iframe>'
}
@player.save!
@player = Player.find_or_initialize_by(name: "Rodney Hood")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 37
}
@player.save!
@player = Player.find_or_initialize_by(name: "Steve Novak")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Small Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 45
}
@player.save!
@player = Player.find_or_initialize_by(name: "Derrick Favors")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'10",
	shooting: 0
}
@player.save!@player = Player.find_or_initialize_by(name: "Trevor Booker")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'8",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Jeremy Evans")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Power Forward').id,
	analysis: '',
	height: "6'9",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Enes Kanter")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "6'11",
	shooting: 0
}
@player.save!
@player = Player.find_or_initialize_by(name: "Rudy Gobert")
@player.attributes = {
	team_id: Team.find_by(name: 'Jazz').id,
	position_id: Position.find_by(name: 'Center').id,
	analysis: '',
	height: "7'1",
	shooting: 0
}
@player.save!


require 'csv'
contracts_files = ['data/contracts/celtics_contracts.csv', 'data/contracts/nets_contracts.csv', 'data/contracts/knicks_contracts.csv', 'data/contracts/76ers_contracts.csv', 'data/contracts/raptors_contracts.csv', 'data/contracts/bulls_contracts.csv', 'data/contracts/cavaliers_contracts.csv', 'data/contracts/pistons_contracts.csv', 'data/contracts/pacers_contracts.csv', 'data/contracts/bucks_contracts.csv', 'data/contracts/hawks_contracts.csv', 'data/contracts/hornets_contracts.csv', 'data/contracts/heat_contracts.csv', 'data/contracts/magic_contracts.csv', 'data/contracts/wizards_contracts.csv', 'data/contracts/warriors_contracts.csv', 'data/contracts/clippers_contracts.csv', 'data/contracts/lakers_contracts.csv', 'data/contracts/suns_contracts.csv', 'data/contracts/kings_contracts.csv', 'data/contracts/mavericks_contracts.csv', 'data/contracts/rockets_contracts.csv', 'data/contracts/grizzlies_contracts.csv', 'data/contracts/pelicans_contracts.csv', 'data/contracts/spurs_contracts.csv', 'data/contracts/nuggets_contracts.csv', 'data/contracts/timberwolves_contracts.csv', 'data/contracts/thunder_contracts.csv', 'data/contracts/trailblazers_contracts.csv', 'data/contracts/jazz_contracts.csv']
contracts_files.each do |file|
	CSV.foreach(file) do |row|
		name = row[0].gsub('*', '') if row[0]
		player = Player.find_by(name: name)
		if player
			player.salary14 = row[2].gsub('$', '').to_f if row[2]
			player.salary15 = row[3].gsub('$', '').to_f if row[3]
			player.salary16 = row[4].gsub('$', '').to_f if row[4]
			player.salary17 = row[5].gsub('$', '').to_f if row[5]
			player.salary18 = row[6].gsub('$', '').to_f if row[6]
			player.save!
		end
	end
end
position_rank_files = ['data/ranks/point_guard_ranks.csv', 'data/ranks/shooting_guard_ranks.csv', 'data/ranks/small_forward_ranks.csv', 'data/ranks/power_forward_ranks.csv', 'data/ranks/center_ranks.csv']
position_rank_files.each do |file|
	rank = 1
	CSV.foreach(file) do |row|
		player = Player.find_by(name: row[0])
		if player
			player.position_rank = rank
			player.save!
		end
		rank += 1
	end
end
defense_rank_files = ['data/defense/point_guards.csv', 'data/defense/shooting_guards.csv', 'data/defense/small_forwards.csv', 'data/defense/power_forwards.csv', 'data/defense/centers.csv']
defense_rank_files.each do |file|
	rank = 1
	CSV.foreach(file) do |row|
		player = Player.find_by(name: row[0])
		if player
			player.defense = rank
			player.save!
		end
		rank += 1
	end
end
rank = 1
CSV.foreach('data/ranks/overall_ranks.csv') do |row|
	player = Player.find_by(name: row[0])
	if player
		player.overall_rank = rank
		player.save!
	end
	rank += 1
end

players = Player.all
players.each do |player|
	CSV.foreach("data/players/#{player.link}_per_game.csv", headers: true) do |row|
		season = row[0].to_s[2,2]
		if season == "14" || season == "13" || season == "12" || season == "11" || season == "10" || season == "09" || season == "08" || season == "07" || season == "06" || season == "05" || season == "04" || season == "03" || season == "02" || season == "01" || season == "00" || season == "99" || season == "98" || season == "97" || season == 're'
			player.attributes = {
				"gp#{season}" => row['G'],
				"gs#{season}" => row['GS'],
				"min#{season}" => row['MP'],
				"fgm#{season}" => row['FG'],
				"fga#{season}" => row['FGA'],
				"fgp#{season}" => row['FG%'],
				"tpm#{season}" => row['3P'],
				"tpa#{season}" => row['3PA'],
				"tpp#{season}" => row['3P%'],
				"ftm#{season}" => row['FT'],
				"fta#{season}" => row['FTA'],
				"ftp#{season}" => row['FT%'],
				"or#{season}" => row['ORB'],
				"dr#{season}" => row['DRB'],
				"reb#{season}" => row['TRB'],
				"ast#{season}" => row['AST'],
				"stl#{season}" => row['STL'],
				"blk#{season}" => row['BLK'],
				"to#{season}" => row['TOV'],
				"pf#{season}" => row['PF'],
				"pts#{season}" => row['PTS']
			}
			player.save!
		end
	end
end

teams = Team.all
teams.each do |team|
	CSV.foreach("data/teams/#{team.name.downcase}.csv", headers: true) do |row|
		player = Player.find_by(name: row['Player'])
		if player
			player.attributes = {
				weight: row['Wt'],
				birthday: row['Birth Date'],
				exp: row['Exp'],
				college: row['College'],
				number: row['No.']
			}
			player.save!
		end
	end
end


# Madden Stuff
team = NflTeam.find_or_initialize_by(name: 'Bills')
team.attributes = {
	city: "Buffalo"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Dolphins')
team.attributes = {
	city: "Miami"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Patriots')
team.attributes = {
	city: "New England"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Jets')
team.attributes = {
	city: "New York"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Bengals')
team.attributes = {
	city: "Cincinnati"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Browns')
team.attributes = {
	city: "Cleveland"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Ravens')
team.attributes = {
	city: "Baltimore"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Steelers')
team.attributes = {
	city: "Pittsburgh"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Colts')
team.attributes = {
	city: "Indianapolis"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Texans')
team.attributes = {
	city: "Houston"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Raiders')
team.attributes = {
	city: "Oakland"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Jaguars')
team.attributes = {
	city: "Jacksonville"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Chiefs')
team.attributes = {
	city: "Kansas City"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Chargers')
team.attributes = {
	city: "San Diego"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Titans')
team.attributes = {
	city: "Tennessee"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Broncos')
team.attributes = {
	city: "Denver"
}
team.save!

team = NflTeam.find_or_initialize_by(name: '49ers')
team.attributes = {
	city: "San Francisco"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Seahawks')
team.attributes = {
	city: "Seattle"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Cardinals')
team.attributes = {
	city: "Arizona"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Rams')
team.attributes = {
	city: "St. Louis"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Panthers')
team.attributes = {
	city: "Carolina"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Saints')
team.attributes = {
	city: "New Orleans"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Buccaneers')
team.attributes = {
	city: "Tampa Bay"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Falcons')
team.attributes = {
	city: "Atlanta"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Bears')
team.attributes = {
	city: "Chicago"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Packers')
team.attributes = {
	city: "Green Bay"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Lions')
team.attributes = {
	city: "Detroit"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Vikings')
team.attributes = {
	city: "Minnesota"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Eagles')
team.attributes = {
	city: "Philadelphia"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Redskins')
team.attributes = {
	city: "Washington"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Giants')
team.attributes = {
	city: "New York"
}
team.save!

team = NflTeam.find_or_initialize_by(name: 'Cowboys')
team.attributes = {
	city: "Dallas"
}
team.save!

nfl_teams = NflTeam.all
nfl_teams.each do |team|
	CSV.foreach("data/madden/#{team.name.downcase}.csv", headers: true) do |row|
		player = NflPlayer.find_or_create_by(first: "#{row['FIRST']}", last: "#{row['LAST']}", pos: "#{row['POSITION']}", overall: "#{row['OVERALL RATING']}")
		pos = "#{row['POSITION'].downcase}"
		if (pos === "mlb" || pos === "dt")
			if (!team["#{pos}1"])
				team["#{pos}1"] = "#{player.first} #{player.last}"
			elsif team["#{pos}1"] && !team["#{pos}2"]
				team["#{pos}2"] = "#{player.first} #{player.last}"
			elsif team["#{pos}2"] && !team["#{pos}3"]
				team["#{pos}3"] = "#{player.first} #{player.last}"
			elsif team["#{pos}3"] && !team["#{pos}4"]
				team["#{pos}4"] = "#{player.first} #{player.last}" if team["#{pos}4"]
			elsif team["#{pos}4"] && !team["#{pos}5"]
				team["#{pos}5"] = "#{player.first} #{player.last}" if team["#{pos}5"]
			elsif team["#{pos}5"] && !team["#{pos}6"]
				team["#{pos}6"] = "#{player.first} #{player.last}" if team["#{pos}6"]
			end
		elsif (pos === "wr" || pos === "cb")
			if (!team["#{pos}11"])
				team["#{pos}11"] = "#{player.first} #{player.last}"
			elsif team["#{pos}11"] && !team["#{pos}21"]
				team["#{pos}21"] = "#{player.first} #{player.last}"
			elsif team["#{pos}21"] && !team["#{pos}12"]
				team["#{pos}12"] = "#{player.first} #{player.last}"
			elsif team["#{pos}12"] && !team["#{pos}22"]
				team["#{pos}22"] = "#{player.first} #{player.last}"
			elsif team["#{pos}22"] && !team["#{pos}13"]
				team["#{pos}13"] = "#{player.first} #{player.last}"
			elsif team["#{pos}13"] && !team["#{pos}23"]
				team["#{pos}23"] = "#{player.first} #{player.last}"
			end
		elsif (pos === "k" || pos === "p")
			if (!team["#{pos}1"])
				team["#{pos}1"] = "#{player.first} #{player.last}"
			end
		else
			if (!team["#{pos}1"])
				team["#{pos}1"] = "#{player.first} #{player.last}"
			elsif team["#{pos}1"] && !team["#{pos}2"]
				team["#{pos}2"] = "#{player.first} #{player.last}"
			elsif team["#{pos}1"] && team["#{pos}2"] && !team["#{pos}3"]
				team["#{pos}3"] = "#{player.first} #{player.last}"
			end
		end
	end
	team.save!
end