class UserCard < ApplicationRecord
  belongs_to :card, foreign_key: true
  belongs_to :user_game, foreign_key: true
  has_many :user_traits, dependent: :destroy
  has_many :relationships
  has_many :other_cards, :through => :relationships
end
