class Micropost < ApplicationRecord
  #HelloFred: A micropost belongs to a user.
  belongs_to :user
  #HelloFred: validation x 2
  validates :content, length: { maximum: 140 },
                      presence: true
end
