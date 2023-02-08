class User < ApplicationRecord
  validates :username, presence: :true, length: { minimum: 2, max: 25}
  validates :email, presence: :true
  validates :password, presence: :true, length: { minimum: 2, max: 25}
  validates :address, presence: :true
  validates :occupation, length: { minimum: 3, max: 30}
end