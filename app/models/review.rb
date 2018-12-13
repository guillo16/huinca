class Review < ApplicationRecord
  belongs_to :tool
  validates :description, length: { minimum: 20 }
end
