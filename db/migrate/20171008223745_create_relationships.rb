class CreateRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :relationships do |t|
      t.integer :first_card_id
      t.integer :second_card_id

      t.timestamps
    end
  end
end
