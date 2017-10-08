class AddPagesBody < ActiveRecord::Migration[5.1]
  def change
    add_column :pages, :body, :text
  end
end
