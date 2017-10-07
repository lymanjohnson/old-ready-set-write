class AddMissingColumnsToTables < ActiveRecord::Migration[5.1]
  def change
    # add_column :users, :email, :string, unique: true, null: false
    add_column :cards, :flavor, :string, null: false
    add_column :games, :prompt, :text, null: false
    add_column :traits, :flavor, :string, null: false
  end
end
