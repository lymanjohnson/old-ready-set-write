class CreateUserPages < ActiveRecord::Migration[5.1]
  def change
    create_table :user_pages do |t|

      t.timestamps
    end
  end
end
