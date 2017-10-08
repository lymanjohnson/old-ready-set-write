class Card < ApplicationRecord
  belongs_to :game
  has_many :traits
  has_many :user_cards
  has_many :user_games, :through => :user_cards
end
