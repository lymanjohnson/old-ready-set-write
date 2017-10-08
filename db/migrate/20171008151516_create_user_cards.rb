class CreateUserCards < ActiveRecord::Migration[5.1]
  def change
    create_table :user_cards do |t|
      t.string :body
      t.timestamps
    end
  end
end
