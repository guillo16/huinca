class ToolsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tools = Tool.all
    if params["name"]
      @tools = Tool.where(name: params["name"])
    elsif params["min_price_cents"]
      @tools = Tool.where("price_cents BETWEEN ? AND ?", params["min_price_cents"], params["max_price_cents"])
    elsif params["created_at"]
      @tools = Tool.order(created_at: :desc)
    elsif params["price_cents"]
      @tools = Tool.order(price_cents: :desc)
    elsif params["brand"]
      @tools = Tool.where(brand: params["brand"])
    elsif params["string"]
      @tools = Tool.where(string: params["string"])
    else
      @tools
  end
end

  def show
    @tool = Tool.find(params[:id])
    @review = Review.new
  end
end
