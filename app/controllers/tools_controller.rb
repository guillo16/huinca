class ToolsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tools = Tool.all
  end

  def show
    @tool = Tool.find(params[:id])
  end
end
