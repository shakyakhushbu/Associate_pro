class AddColumn < ActiveRecord::Migration[7.0]
  def up
    add_column :books, :book_name, :string
    add_column :authors, :author_name, :string
  end
  def down
    remove_column :books, :book_name
    remove_column :authors, :author_name
  end
end
