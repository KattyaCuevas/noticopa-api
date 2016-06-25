json.array! @tournament.games do |game|
  json.date game.date
  json.equipo_1 game.score_a
  json.equipo_2 game.score_b
end