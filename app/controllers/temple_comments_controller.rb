class TempleCommentsController < ApplicationController

  def create
    temple = Temple.find(params[:temple_id])
    comment = current_user.temple_comments.new(temple_comment_params)
    comment.temple_id = temple.id
    comment.save
    redirect_to temple_path(temple)
  end

  def destroy
    TempleComment.find_by(id: params[:id], temple_id: params[:temple_id]).destroy
    redirect_to temple_path(params[:temple_id])
  end

  private

  def temple_comment_params
    params.require(:temple_comment).permit(:comment)
  end

end

