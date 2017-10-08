class UserGame < ApplicationRecord
  belongs_to :user
  belongs_to :game
  has_many :user_cards, dependent: :destroy
  has_many :user_pages, dependent: :destroy
end
