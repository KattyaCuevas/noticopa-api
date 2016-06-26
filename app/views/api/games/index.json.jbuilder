json.array! @tournament.games do |game|
  json.id game.id
  json.place game.place
  json.date game.date
  json.stats game.stats do |stat|
    json.name stat.team.name
    json.image stat.team.image_url
    json.score stat.score
  end
end