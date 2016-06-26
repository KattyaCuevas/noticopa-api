Tournament.delete_all
Team.delete_all
Stat.delete_all
Game.delete_all
team_1 = Team.create(name: 'Perú', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-peru.gif')
team_2 = Team.create(name: 'Brasil', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-brasilien.gif')
team_3 = Team.create(name: 'Colombia', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-kolumbien.gif')
team_4 = Team.create(name: 'Uruguay', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-uruguay.gif')
team_5 = Team.create(name: 'Chile', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-chile.gif')
team_6 = Team.create(name: 'Argentina', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-argentinien.gif')
team_7 = Team.create(name: 'Panamá', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-panama.gif')
team_8 = Team.create(name: 'Bolivia', image_url: 'http://www.banderas-e-himnos.com/media/flags/flagge-bolivien.gif')
tournament_1 = Tournament.create(name: 'Copa América', slug: 'copa-america', image_url: 'http://s1.ticketm.net/tm/en-us/dam/a/f66/9d695e2b-3d99-4e2e-8364-ede2113fbf66_82401_CUSTOM.jpg')
tournament_2 = Tournament.create(name: 'Copa Libertadores', slug: 'copa-libertadores', image_url: 'http://worldsoccertalk.com/wp-content/uploads/2016/02/copa-libertadores.jpg')
game_1 = tournament_1.games.create(date: DateTime.now, place: 'CAMPING WORLD STADIUM | ORLANDO, FL')
game_1.stats.create(team: team_7, game: game_1, score: 2, shots: 16, fauls: 20, ball_possession: 49, offsides: 2)
game_1.stats.create(team: team_8, game: game_1, score: 1, shots: 5, fauls: 23, ball_possession: 51, offsides: 0)
game_2 = tournament_1.games.create(date: DateTime.now, place: 'GILLETTE STADIUM | FOXBOROUGH, MA')
game_2.stats.create(team: team_5, game: game_2, score: 2, shots: 18, fauls: 13, ball_possession: 75, offsides: 1)
game_2.stats.create(team: team_8, game: game_2, score: 1, shots: 3, fauls: 18, ball_possession: 25, offsides: 2)
