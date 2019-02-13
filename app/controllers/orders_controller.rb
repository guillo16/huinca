class OrdersController < ApplicationController

  def create
    tool = Tool.find(params["order"]['tool'].to_i)
    order = Order.create!(tool_sku: tool.sku, amount: tool.price, state: 'pending', user: current_user, tool_id: tool.id)
    redirect_to new_order_payment_path(order)
  end

  def show
    @order = current_user.orders.where(state: 'paid').find(params[:id])
  end
end
