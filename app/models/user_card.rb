class UserCard < ApplicationRecord
  # belongs_to :user
  belongs_to :card
  belongs_to :user_game
  has_many :user_traits, dependent: :destroy

end
