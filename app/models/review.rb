class Review < ApplicationRecord
  belongs_to :tool
  validates :description, lenght: { minimum: 20 }
end
