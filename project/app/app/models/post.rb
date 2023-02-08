class Post < ApplicationRecord
  validates :topic, presence: :true
  validates :snippet, presence: :true
  validates :category, presence: :true
  validates :text, presence: :true
  validates :author, presence: :true
end