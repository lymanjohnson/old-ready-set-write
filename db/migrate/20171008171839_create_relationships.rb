class CreateRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :relationships do |t|
      t.text :body
      t.timestamps
    end
  end
end
