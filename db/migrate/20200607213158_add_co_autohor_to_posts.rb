class AddCoAutohorToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :coauthor, :string
  end
end
