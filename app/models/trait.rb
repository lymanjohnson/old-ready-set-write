class Trait < ApplicationRecord
  belongs_to :card
  has_many :user_traits
  has_many :user_cards, :through => :user_traits
end
