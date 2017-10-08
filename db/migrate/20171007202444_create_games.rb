class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.text :prompt, null: false
      t.string :linkurl
      t.timestamps
    end
  end
end
