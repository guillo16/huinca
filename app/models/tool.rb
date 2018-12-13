class Tool < ApplicationRecord
  belongs_to :category
  has_many :reviews, dependent: :destroy
  validates :sku, presence: true, uniqueness: true
  validates :name, presence: true

  monetize :price_cents
end
