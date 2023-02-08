class PostsTableSchema < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :topic
      t.text :text
      t.timestamps
    end
  end
end
