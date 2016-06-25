class Tournament < ActiveRecord::Base
  extend FriendlyId
  friendly_id :slug, use: :slugged
  has_many :games
end
