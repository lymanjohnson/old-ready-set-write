class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, unique: true, null: false
      t.string :username, unique: true, null: false
      t.string :subscription_type, default: "free"
      t.string :password_digest, null: false
      t.timestamps
    end
  end
end
