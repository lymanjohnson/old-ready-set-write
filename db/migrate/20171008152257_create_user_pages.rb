class CreateUserPages < ActiveRecord::Migration[5.1]
  def change
    create_table :user_pages do |t|
      t.text :body
      t.timestamps
    end
  end
end
