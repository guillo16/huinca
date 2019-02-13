class Order < ApplicationRecord
  belongs_to :user
  has_one :tool
  monetize :amount_cents
end
