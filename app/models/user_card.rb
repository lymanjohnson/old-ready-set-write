class UserCard < ApplicationRecord
  # belongs_to :user
  belongs_to :card
  belongs_to :user_game
  has_many :relationships
  has_and_belongs_to_many :user_cards, :through => :relationships
  has_many :user_traits, dependent: :destroy


end
