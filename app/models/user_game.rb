class UserGame < ApplicationRecord
  belongs_to :user, foreign_key: true
  belongs_to :game, foreign_key: true
  has_many :user_cards, dependent: :destroy
  has_many :user_pages, dependent: :destroy
end
