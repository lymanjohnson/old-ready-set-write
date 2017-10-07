class UserMoreColumns < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :subscription_type, :string, default: "free"
    add_column :users, :email, :string, unique: true, null: false
    add_column :users, :password_digest, :string, null: false
  end
end
