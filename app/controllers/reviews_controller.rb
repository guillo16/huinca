class ReviewsController < ApplicationController

   def create
     @tool = Tool.find(params[:tool_id])
     @review = Review.new(review_params)
     @review.tool = @tool
     @review.user = current_user
     if @review.save
      respond_to do |format|
        format.html { redirect_to tool_path(@tool) }
        format.js  # <-- will render `app/views/reviews/create.js.erb`
      end
     else
       respond_to do |format|
        format.html { render 'tools/show' }
        format.js  # <-- idem
    end
    end
  end

  private

  def review_params
    params.require(:review).permit(:description, :rating)
  end


end
