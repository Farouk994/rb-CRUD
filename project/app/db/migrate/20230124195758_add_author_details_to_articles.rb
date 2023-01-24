class AddAuthorDetailsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :author_name, :string
    add_column :articles, :is_pro_user, :boolean
  end
end
