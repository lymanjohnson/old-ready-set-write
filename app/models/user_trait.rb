class UserTrait < ApplicationRecord
  belongs_to :user_card, foreign_key: true
  belongs_to :trait, foreign_key: true

end
