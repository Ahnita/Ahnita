class CommentsController < ApplicationController
  def comment_params
  	params.require(:comment).permit(:user_id, :body, :rating)
  end

  def create
  end

  def destroy
  end
end
