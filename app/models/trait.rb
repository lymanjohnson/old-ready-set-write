class Trait < ApplicationRecord
  belongs_to :card, foreign_key: true
  has_many :user_traits
  has_many :user_cards, :through => :user_traits

  validates_presence_of :flavor
end
