class User < ApplicationRecord
  #HelloFred: A user has many microposts.
  has_many :microposts
  #HelloFred: exercises
  validates :name, presence: true    # Replace FILL_IN with the right code.
  validates :email, presence: true    # Replace FILL_IN with the right code.
end
