class AddPriceToTools < ActiveRecord::Migration[5.2]
  def change
    add_monetize :tools, :price, currency: { present: false }
  end
end
