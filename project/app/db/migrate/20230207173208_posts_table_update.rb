class PostsTableUpdate < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :category, :string
    add_column :posts, :author, :string
    add_column :posts, :snippet, :string
  end
end
