Tournament.delete_all
Team.delete_all
team_1 = Team.create(name: 'Perú')
team_2 = Team.create(name: 'Brasil')
team_3 = Team.create(name: 'Colombia')
team_4 = Team.create(name: 'Uruguay')
team_5 = Team.create(name: 'Chile')
team_5 = Team.create(name: 'Argentina')
tournament_1 = Tournament.create(name: 'Copa América', slug: 'copa-america', image_url: 'http://s1.ticketm.net/tm/en-us/dam/a/f66/9d695e2b-3d99-4e2e-8364-ede2113fbf66_82401_CUSTOM.jpg')
tournament_2 = Tournament.create(name: 'Copa Libertadores', slug: 'copa-libertadores', image_url: 'http://worldsoccertalk.com/wp-content/uploads/2016/02/copa-libertadores.jpg')
g = tournament_1.games.create(date: DateTime.now)
stat_1 = Stat.create(team: team_1, game: g)
stat_2 = Stat.create(team: team_2, game: g)
g.update(score_a: 1, score_b: 2)