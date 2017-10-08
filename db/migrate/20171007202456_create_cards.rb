class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :flavor, null: false
      t.timestamps
    end
  end
end
