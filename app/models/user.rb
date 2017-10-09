class User < ApplicationRecord
  has_secure_password
  has_many :user_games, dependent: :destroy
  has_many :games, :through => :user_games

  validates_uniqueness_of :username
  validates_presence_of :username
  validates_presence_of :email
  validates_uniqueness_of :email
  validates_presence_of :password
end
