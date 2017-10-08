class Game < ApplicationRecord
  has_many :cards, dependent: :destroy
  has_many :user_games
  has_many :users, :through => :user_games

  validates_presence_of :prompt
end
