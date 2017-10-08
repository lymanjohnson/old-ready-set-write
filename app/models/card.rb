class Card < ApplicationRecord
  belongs_to :game
  has_many :traits, dependent: :destroy
  has_many :user_cards
  has_many :user_games, :through => :user_cards

  validates_presence_of :flavor
end
