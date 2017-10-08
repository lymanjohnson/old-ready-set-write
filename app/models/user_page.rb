class UserPage < ApplicationRecord
  belongs_to :user_game, foreign_key: true

end
