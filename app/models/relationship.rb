class Relationship < ApplicationRecord
  belongs_to :user_card
  belongs_to :other_card, :class_name => 'UserCard'
end
