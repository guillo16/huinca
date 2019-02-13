class AddToolToOrders < ActiveRecord::Migration[5.2]
  def change
    add_reference :orders, :tool, index: true
  end
end
