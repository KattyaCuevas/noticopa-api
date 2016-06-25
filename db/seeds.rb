Tournament.delete_all
Team.delete_all
team_1 = Team.create(name: 'Equipo 1')
team_2 = Team.create(name: 'Equipo 2')
t = Tournament.create(name: 'Noticopa', slug: 'noticopa')
g = t.games.create(date: DateTime.now, status: 'Programado')
stat_1 = Stat.create(team: team_1, game: g)
stat_2 = Stat.create(team: team_2, game: g)
g.update(score_a: 1, score_b: 2)