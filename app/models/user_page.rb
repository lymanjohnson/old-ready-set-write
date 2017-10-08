class UserPage < ApplicationRecord
  belongs_to :user_game
  belongs_to :page
end
