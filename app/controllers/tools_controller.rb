class ToolsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tools = Tool.all
    if params["name"]
      @tools = Tool.where(name: params["name"])
    elsif params["min_price_cents"]
      @tools = Tool.where("price_cents BETWEEN ? AND ?", params["min_price_cents"], params["max_price_cents"])

    else
      @tools
  end
end

  def show
    @tool = Tool.find(params[:id])
    @review = Review.new
  end
end
