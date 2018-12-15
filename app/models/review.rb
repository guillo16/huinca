class Review < ApplicationRecord
  belongs_to :tool
  validates :description, length: { minimum: 20 }
  validates :description, presence: true
  validates :rating, presence: true

end
