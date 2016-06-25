class Team < ActiveRecord::Base
  has_many :stats
  has_many :games, through: :stats
end
