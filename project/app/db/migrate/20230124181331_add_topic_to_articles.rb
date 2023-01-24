# new migration file
class AddTopicToArticles < ActiveRecord::Migration[7.0]
  def change
    # adding new column to table, (name of table, attribute_name, data_type)
    add_column :articles, :topic, :string
    add_column :articles, :likes, :binary
  end
end
