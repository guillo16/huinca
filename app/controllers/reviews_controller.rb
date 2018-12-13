class ReviewsController < ApplicationController
   def create
     @tool = Tool.find(params[:tool_id])
     @review = Review.new(review_params)
     @review.tool = @tool
     if @review.save
       redirect_to tool_path(@tool)
     else
       render 'tools/show'
     end
   end

  private

  def review_params
    params.require(:review).permit(:description)
  end
end
