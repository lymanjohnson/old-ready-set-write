class CreateUserTraits < ActiveRecord::Migration[5.1]
  def change
    create_table :user_traits do |t|
      t.string :body
      t.timestamps
    end
  end
end
