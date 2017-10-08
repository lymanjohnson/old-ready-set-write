class User < ApplicationRecord
  # has_many :user_cards
  has_many :user_games
  # has_many :user_pages
  # has_many :user_traits
  # has_many :pages, :through => :user_pages
  has_many :games, :through => :user_games
  # has_many :cards, :through => :user_cards
  # has_many :traits, :through => :user_traits
end
