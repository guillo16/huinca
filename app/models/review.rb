class Review < ApplicationRecord
  belongs_to :tool
  belongs_to :user
  validates :description, length: { minimum: 20 }
  validates :description, presence: true
  validates :rating, presence: true

end
