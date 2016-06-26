json.array! @game.stats do |stat|
  json.(stat.team, :name, :image_url)
  json.(stat, :score, :shots, :fauls, :ball_possession, :offsides)
end