# every model inherits from Application_record file
# < inherits from "NameOfFile"
# helps communicate with db, provides with getters and setters
#  use rails console from the CMDLine
# test connection to articles table 
# Article.all - grabs and displays all articles from the articles table 
# Article.create(title:"name") - this will add data inside the articles table
# Another to create a variable and store a value
#  - article = Article.new
#  - use setters like article.title = ""
#  - this won't hit the db, you have to add => article.save
# Another way to achieve this is by 
#  - article = Article.new(title:"",description:"")
# Article.find(2) - find article
# Article.first - read Article on top of table
# Article.last - read Article on bottom of table
# article.title = "new title" - will update that document
#  - article.save will update the table
# article.destroy - deletes document right away from the table
# enforce validations on what can be saved with right info
#  inorder to debug use article.errors.full_messages
# After changing anything inside the Article model type reload! in the console.

# Validations enforce constraints on your model so you 
#   can have greater control on what you are allowing 
#   as data to be saved in your database/tables.

# Article model
#   - Read
#   - Update
#   - Delete

class Article < ApplicationRecord
    # this makes sure attributes are present for any article to be saved
  validates :title, presence: true, length: { minimum: 6, maximum: 100}
  validates :description, presence: true, length: { minimum: 16, maximum: 300}
  validates :topic, presence: true, length: { minimum: 3, maximum: 15}
  validates :likes, presence: true
  validates :author_name, presence: true, length: { minimum: 2, maximum: 25}

end