class Page < ApplicationRecord
  has_many :user_pages
  has_many :user_games, :through => :user_pages
end
