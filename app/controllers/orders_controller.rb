class OrdersController < ApplicationController
  def create
    tool = Tool.find(params[:tool_id])
    order = Order.create!(tool_sku: tool.sku, amount: tool.price, state: 'pending', user: current_user)
    redirect_to new_order_payment_path(order)
  end

  def show
    @order = current_user.orders.where(state: 'paid').find(params[:id])
  end
end
